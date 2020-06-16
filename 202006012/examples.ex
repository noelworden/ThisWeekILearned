case Decimal.round(Decimal.sub(total_merch_rev, total_group_costs), 2) == Decimal.round(Decimal.cast(0), 2) do
    true ->
    case net_revenue_shared == Decimal.cast(0) do
        true ->
        changeset

        false ->
        add_error(
            changeset,
            :net_revenue_shared,
            "must be total_merch_rev minus total_group costs"
        )
    end

    false ->
    case Decimal.round(Decimal.sub(total_merch_rev, total_group_costs), 2) ==
            Decimal.round(net_revenue_shared, 2) do
        true ->
        changeset

        false ->
        add_error(
            changeset,
            :net_revenue_shared,
            "must be total_merch_rev minus total_group costs"
        )
    end
end

Theres a lot going on here, on the surface, some of the logic probably looks like it could be cleaned up a lot, but let me assure you its necessary, so lets focus on the case statements that are being executed. 
With this particular validation the error shown to the user is the same in the case of all the `false`s, in hindsight thats a clue that this could be cleaned up. When its all said and done I need to check if `total_merch_rev` minus `total_group_costs` equals net_revenue_shared. But becuase of the way the data is coming in, and the fact that 0 != 0.00, I first have to check if the field(s) are zero explicitly, and if not, check if,  it equals `net_revenue_shared`?

So it would look something like this:

```
round(sub(total_merch_rev, total_group_costs), 2) == 0.00 && net_revenue_shared == 0 ||
round(sub(total_merch_rev, total_group_costs), 2) == round(net_revenue_shared, 2)
```

This is where `Enum.any/2` come into play, basically both of those lines of logic can be dropped into that function, and if either return true, the changeset would be returned, and if either return false the error would be returned. So, the refactor would look something like this:

```
rev_minus_cost = round(sub(total_merch_rev, total_group_costs), 2)
net_rev = round(net_revenue_shared, 2)

net_rev_valid =
  Enum.any?([
    rev_minus_cost == @zero_with_decimal && net_rev == @zero_with_decimal,
    rev_minus_cost == net_rev
  ])

if net_rev_valid do
  changeset
else
  add_error(
    changeset,
    :net_revenue_shared,
    "must be total_merch_rev minus total_group costs"
  )
end
```

The `rev_minus_cost == @zero_with_decimal && net_rev == @zero_with_decimal` line is equivelant to:

```
case Decimal.round(Decimal.sub(total_merch_rev, total_group_costs), 2) == Decimal.round(Decimal.cast(0), 2) do
    true ->
    case net_revenue_shared == Decimal.cast(0) do
```

And, the `rev_minus_cost == net_rev` line covers this case:

```
case Decimal.round(Decimal.sub(total_merch_rev, total_group_costs), 2) ==
            Decimal.round(net_revenue_shared, 2) do
```

But, as I write this Im seeing how this can be refactored _further_ and not even use `Enum.any/2`! Basically, the probablem I was originally having was how the data was coming in, versus the math I needed to perform. Again, it all came down to the fact that 0 != 0.00. But by rounding both the `total_merch_rev` minus `total_group_costs` result `net_revenue_shared` data to the hundreth place, I'm essentially normalizing the data, and it can be compared to itself directly, even if the logic or field is `0`
```
iex> Decimal.round(0, 2)
#Decimal<0.00>
```

So, the result of that refactor is this:

```
if rev_minus_cost == net_rev do
        changeset
      else
        add_error(
          changeset,
          :net_revenue_shared,
          "must be total_merch_rev minus total_group costs"
        )
      end
```

