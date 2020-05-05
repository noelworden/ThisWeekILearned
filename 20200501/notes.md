defp validate_profit_after_split(changeset) do
    IO.puts("    ********")
    IO.puts(changeset.valid?)

    revenue = get_field(changeset, :revenue)
    expense = get_field(changeset, :expense)
    profit_after_split = get_field(changeset, :profit_after_split)

    case revenue != nil && expense != nil && profit_after_split != nil do
      true ->
        case Decimal.parse(revenue) != :error &&
               Decimal.parse(expense) != :error &&
               Decimal.parse(profit_after_split) != :error do
          true ->
            case Decimal.sub(Decimal.new(revenue), Decimal.new(expense)) ==
                   Decimal.new(profit_after_split) do
              true ->
                changeset

              false ->
                add_error(changeset, :profit_after_split, "must equal revenue minus expense")
            end

          false ->
            add_error(changeset, :profit_after_split, "must equal revenue minus expense")
        end

      false ->
        add_error(changeset, :profit_after_split, "must equal revenue minus expense")
    end
end

with {:nil_check_revenue_expense, true} <- {:nil_check_revenue_expense, expense != nil},
          {:nil_check_revenue_expense, true} <- {:nil_check_revenue_expense, revenue != nil},
          {:nil_check_profit_after_split, true} <- {:nil_check_profit_after_split, profit_after_split != nil},
          {:number_check, {:ok, decimal_profit_after_split}} <- {:number_check, Decimal.parse(profit_after_split)},
          {:calculation_check, {:ok, decimal_revenue}} <- {:calculation_check, Decimal.parse(revenue)},
          {:calculation_check, {:ok, decimal_expense}} <- {:calculation_check, Decimal.parse(expense)},
          {:calculation_check, ^decimal_profit_after_split} <- {:calculation_check, Decimal.sub(decimal_revenue, decimal_expense)} do
      changeset
      # []
      else
      {:nil_check_revenue_expense, _} -> add_error(changeset, :profit_after_split, "must equal revenue minus expense")
      {:nil_check_profit_after_split, _} -> add_error(changeset, :profit_after_split, "can't be blank")
      {:number_check, _} -> add_error(changeset, :profit_after_split, "must be a number")
      {:calculation_check, _} -> add_error(changeset, :profit_after_split, "must equal revenue minus expense")
      # {:nil_check, _} ->  [:profit_after_split, "can't be blank"]
      # {:number_check, _} ->  [:profit_after_split, "must be a number"]
      # {:calculation, _} ->  [:profit_after_split, "must equal revenue minus expense"]
      end

[] changeset.valid? not legit, it could cause false positives if more validations are added
https://elixirschool.com/en/lessons/ecto/changesets/#custom-validations
https://medium.com/@QuantLayer/more-custom-validations-for-ecto-changesets-17f3641be2a0
https://toranbillups.com/blog/archive/2019/02/70/writing-custom-validations-with-ecto-3/
https://gist.github.com/josevalim/8130b19eb62706e1ab37


Every statement of with is executed in order. Execution continues as long as left <- right match. As soon as a match fails, the else block is executed. Within the else block we can match against whatever WAS returned. If all statements match, the do block is executed and has access to all the local variables in the with block.

^ https://www.openmymind.net/Elixirs-With-Statement/

https://hexdocs.pm/elixir/Kernel.SpecialForms.html#with/1
https://relistan.com/elixir-thoughts-on-the-with-statement
https://blog.agentrisk.com/elixirs-with-statement-is-fantastic-1431bcbcde3

The easiest way I can think of it is that left must match right, and when it doesnt, it kicks out to the `else` block, which can be as easy or complex as you'd like.

Else return different error message, based on the error returning from the `do` block
    `{:something: _} -> [key: value]`
    return nothing? show example
Left/right can be a simple value, or as complex as a tuple in a tuple
    by assigning to tuple, you can assign specific error messages per tuple
    you can also debug easier if something is introduced at a later time

can use the arrow `<-` or `=` **need to test the equals

variables from within the matching, to be used later, often with the `^`

Until I week ago I would break into a cold sweat, now I would probably default to it. I would probably still write it out as a `case` expression first, and convert it, because thats still how my brain is wired. 

Working in IEX is nice, but I actually prefer to write out functions in a dummy file of my repo, then call that function in an IEX session. I like the syntax highlighting, its more efficient to tweak the code, and you get compilation errors when you recompile errors.

Does left == right? then the next step is if it doesnt match, is it one of the following errors

Once I got a solid grasp of the `with` expression, I successfully rewrote my deep `case` statement, and am much happier with how the function now looks.
