   
   
   |> validate_change(
      :collection_returns_subsidized_fees,
      fn :collection_returns_subsidized_fees, value ->
        if Decimal.parse(value) == :error ||
             (Decimal.compare(value, 0) == Decimal.cast(0) == false &&
                Decimal.compare(value, 0) == Decimal.cast(-1) == false) do
          [collection_returns_subsidized_fees: "must be a number less than or equal to zero"]
        else
          []
        end
      end
    )


    |> validate_change(
      :collection_returns_subsidized_fees,
      fn :collection_returns_subsidized_fees, value -> 
        with {:ok, decimal} <- Decimal.parse(value),
            cmp when cmp in [:lt, :eq] <- Decimal.cmp(decimal, 0) do
          []
        else
          :error -> [collection_returns_subsidized_fees: "must be a number"]
          :gt -> [collection_returns_subsidized_fees: "must be less than or equal to zero"]
        end
      end
    )


Another thought that might make it read a little easier is to use Decimal.cmp which returns :lt, :gt, or :eq instead of Decimal.compare so that you don't have to know that Decimal.cast(0) means "equal" and Decimal.cast(-1) means "less than".   

https://openmymind.net/Elixirs-With-Statement/



docker-compose exec web elixir -S mix run -e  'Finance.Manipulations.AddAuthNetAgents.run(true)'
docker-compose exec web elixir -S mix run -e 'Logger.configure(level: :info); Finance.Manipulations.AddAuthNetAgents.run(true)'



[info] Inserted data for %{name: "PERSON ONE", legacy_id: "115"}
[info] Inserted data for %{name: "PERSON TWO", legacy_id: "123"}
[info] Inserted data for %{name: "PERSON THREE", legacy_id: "73"}
[info] Inserted data for %{name: "PERSON FOUR", legacy_id: "17"}
[info] Inserted data for %{name: "PERSON FIVE", legacy_id: "117"}
[info] Inserted data for %{name: "PERSON SIX", legacy_id: "84"}
[info] Inserted data for %{name: "PERSON SEVEN", legacy_id: "34"}
[info] Inserted data for %{name: "PERSON EIGHT", legacy_id: "69"}
[info] Inserted data for %{name: "PERSON NINE", legacy_id: "16"}
[info] Inserted data for %{name: "PERSON TEN", legacy_id: "114"}
[info] Inserted data for %{name: "PERSON ELEVEN", legacy_id: "78"}
[info] Inserted data for %{name: "PERSON TWELVE", legacy_id: "134"}
[info] Inserted data for %{name: "PERSON THIRTEEN", legacy_id: "113"}
[info] Inserted data for %{name: "PERSON FOURTEEN", legacy_id: "152"}
[info] Inserted data for %{name: "PERSON FIFTEEN", legacy_id: "138"}



[debug] QUERY OK db=4.8ms queue=40.1ms idle=0.0ms
begin []
[debug] QUERY OK source="agents" db=2.9ms
SELECT a0."id", a0."name" FROM "agents" AS a0 WHERE (a0."legacy_id" = $1) [115]
[debug] QUERY OK source="form_as" db=8.1ms
SELECT s0."id", s0."vendors", s0."revenue_share", s0."legacy_id", s0."inserted_at", s0."updated_at" FROM "form_as" AS s0 WHERE (((s0."vendors" = 'the_vendor') AND (s0."legacy_id" = $1)) AND (s0."revenue_share" = $2)) [16, #Decimal<0.3>]
[debug] QUERY OK db=11.5ms
INSERT INTO "agents" ("legacy_id","name","inserted_at","updated_at") VALUES ($1,$2,$3,$4) RETURNING "id" [115, "PERSON ONE", ~U[2020-04-18 00:58:13Z], ~U[2020-04-18 00:58:13Z]]
[debug] QUERY OK db=6.5ms
INSERT INTO "form_as" ("legacy_id","revenue_share","vendors","inserted_at","updated_at") VALUES ($1,$2,$3,$4,$5) RETURNING "id" [16, #Decimal<0.3>, "the_vendor", ~U[2020-04-18 00:58:13Z], ~U[2020-04-18 00:58:13Z]]
[debug] QUERY OK db=7.0ms
INSERT INTO "merchant_accounts" ("agent_id","mid","form_a_id","vendors","inserted_at","updated_at") VALUES ($1,$2,$3,$4,$5,$6) RETURNING "id" [1, "899001426531", 1, "the_vendor", ~U[2020-04-18 00:58:13Z], ~U[2020-04-18 00:58:13Z]]
[info] Inserted data for %{name: "PERSON ONE", a_la_row_id: "115"}: %{agent: 1, merchant_account: 1, form_a: 1}
[debug] QUERY OK source="agents" db=0.4ms decode=0.1ms
SELECT a0."id", a0."name", a0."phone_number", a0."legacy_id", a0."inserted_at", a0."updated_at" FROM "agents" AS a0 WHERE (a0."legacy_id" = $1) [123]
[debug] QUERY OK source="form_as" db=0.3ms
SELECT s0."id", s0."vendors", s0."revenue_share", s0."legacy_id", s0."inserted_at", s0."updated_at" FROM "form_as" AS s0 WHERE (((s0."vendors" = 'the_vendor') AND (s0."legacy_id" = $1)) AND (s0."revenue_share" = $2)) [250, #Decimal<0.25>]
[debug] QUERY OK db=0.4ms
INSERT INTO "agents" ("legacy_id","name","inserted_at","updated_at") VALUES ($1,$2,$3,$4) RETURNING "id" [123, "ASPS", ~U[2020-04-18 00:58:13Z], ~U[2020-04-18 00:58:13Z]]
[debug] QUERY OK db=0.5ms
INSERT INTO "form_as" ("legacy_id","revenue_share","vendors","inserted_at","updated_at") VALUES ($1,$2,$3,$4,$5) RETURNING "id" [250, #Decimal<0.25>, "the_vendor", ~U[2020-04-18 00:58:13Z], ~U[2020-04-18 00:58:13Z]]
[debug] QUERY OK db=3.3ms
INSERT INTO "merchant_accounts" ("agent_id","mid","form_a_id","vendors","inserted_at","updated_at") VALUES ($1,$2,$3,$4,$5,$6) RETURNING "id" [2, "816553010306215", 2, "the_vendor", ~U[2020-04-18 00:58:13Z], ~U[2020-04-18 00:58:13Z]]
[info] Inserted data for %{name: "PERSON TWI", a_la_row_id: "123"}: %{agent: 1, merchant_account: 1, form_a: 1}
