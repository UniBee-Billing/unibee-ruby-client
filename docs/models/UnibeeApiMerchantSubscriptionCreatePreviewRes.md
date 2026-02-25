# Unibee::UnibeeApiMerchantSubscriptionCreatePreviewRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon_params** | [**Array&lt;UnibeeApiBeanPlanAddonParam&gt;**](UnibeeApiBeanPlanAddonParam.md) |  | [optional] |
| **addons** | [**Array&lt;UnibeeApiBeanPlanAddonDetail&gt;**](UnibeeApiBeanPlanAddonDetail.md) |  | [optional] |
| **apply_promo_credit** | **Boolean** | apply promo credit or not | [optional] |
| **currency** | **String** |  | [optional] |
| **discount** | [**UnibeeApiBeanMerchantDiscountCode**](UnibeeApiBeanMerchantDiscountCode.md) |  | [optional] |
| **discount_amount** | **Integer** |  | [optional] |
| **discount_message** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **gateway** | [**UnibeeApiBeanDetailGateway**](UnibeeApiBeanDetailGateway.md) |  | [optional] |
| **invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **origin_amount** | **Integer** |  | [optional] |
| **other_active_subscription_id** | **String** | other active or incomplete subscription id  | [optional] |
| **other_pending_crypto_subscription** | [**UnibeeApiBeanDetailSubscriptionDetail**](UnibeeApiBeanDetailSubscriptionDetail.md) |  | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **subscription_amount_excluding_tax** | **Integer** |  | [optional] |
| **tax_amount** | **Integer** |  | [optional] |
| **tax_percentage** | **Integer** |  | [optional] |
| **total_amount** | **Integer** |  | [optional] |
| **trial_end** | **Integer** | trial_end, utc time | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **vat_country_code** | **String** |  | [optional] |
| **vat_country_name** | **String** |  | [optional] |
| **vat_number** | **String** |  | [optional] |
| **vat_number_validate** | [**UnibeeApiBeanValidResult**](UnibeeApiBeanValidResult.md) |  | [optional] |
| **vat_number_validate_message** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionCreatePreviewRes.new(
  addon_params: null,
  addons: null,
  apply_promo_credit: null,
  currency: null,
  discount: null,
  discount_amount: null,
  discount_message: null,
  email: null,
  gateway: null,
  invoice: null,
  origin_amount: null,
  other_active_subscription_id: null,
  other_pending_crypto_subscription: null,
  plan: null,
  quantity: null,
  subscription_amount_excluding_tax: null,
  tax_amount: null,
  tax_percentage: null,
  total_amount: null,
  trial_end: null,
  user_id: null,
  vat_country_code: null,
  vat_country_name: null,
  vat_number: null,
  vat_number_validate: null,
  vat_number_validate_message: null
)
```

