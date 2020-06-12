Enum.zip

Look back at zelikas post

went from this:

```
rename(
      table("raw_nmi_product_detail"),
      :fees_2,
      to: :fees
    )

    rename(
      table("raw_nmi_product_detail"),
      :processor_name_2,
      to: :processor_name
    )
```
to this

```
Enum.zip(
      [
        :sub_affiliate_2,
        :merchant_2,
        :external_identifier_2,
        :fees_2,
        :processor_name_2,
        :processing_platform_2,
        :quantity_2,
        :your_cost_2,
        :total_cost_2,
        :resale_price_2,
        :total_resale_price_2,
        :commission_earned_2,
        :returned_commission_2,
        :re_collected_commission_2,
        :total_commission_2,
        :gateway_id_2,
        :sub_affiliate_id_2
      ],
      [
        :sub_affiliate,
        :merchant,
        :external_identifier,
        :fees,
        :processor_name,
        :processing_platform,
        :quantity,
        :your_cost,
        :total_cost,
        :resale_price,
        :total_resale_price,
        :commission_earned,
        :returned_commission,
        :re_collected_commission,
        :total_commission,
        :gateway_id,
        :sub_affiliate_id
      ]
    )
    |> Enum.each(fn {k, v} -> rename(table("raw_nmi_product_detail"), k, to: v) end)
```
