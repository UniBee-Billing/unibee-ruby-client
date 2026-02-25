# Unibee::UnibeeApiMerchantSubscriptionCreatePreviewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_id** | **Integer** | PlanId |  |
| **addon_params** | [**Array&lt;UnibeeApiBeanPlanAddonParam&gt;**](UnibeeApiBeanPlanAddonParam.md) | addonParams | [optional] |
| **apply_promo_credit** | **Boolean** | apply promo credit or not | [optional] |
| **apply_promo_credit_amount** | **Integer** | apply promo credit amount, auto compute if not specified | [optional] |
| **currency** | **String** | The currency of payment | [optional] |
| **discount_code** | **String** | DiscountCode | [optional] |
| **email** | **String** | Email, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **free_in_initial_period** | **Boolean** | Is free or not for the first period, true or false | [optional] |
| **gateway_id** | **Integer** | GatewayId | [optional] |
| **gateway_payment_type** | **String** | Gateway Payment Type | [optional] |
| **quantity** | **Integer** | Quantity | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage，1000 &#x3D; 10% | [optional] |
| **trial_end** | **Integer** | trial_end, utc time | [optional] |
| **user** | [**UnibeeApiBeanNewUser**](UnibeeApiBeanNewUser.md) |  | [optional] |
| **user_id** | **Integer** | UserId | [optional] |
| **vat_country_code** | **String** | VatCountryCode, CountryName | [optional] |
| **vat_number** | **String** | VatNumber | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionCreatePreviewReq.new(
  plan_id: null,
  addon_params: null,
  apply_promo_credit: null,
  apply_promo_credit_amount: null,
  currency: null,
  discount_code: null,
  email: null,
  external_user_id: null,
  free_in_initial_period: null,
  gateway_id: null,
  gateway_payment_type: null,
  quantity: null,
  tax_percentage: null,
  trial_end: null,
  user: null,
  user_id: null,
  vat_country_code: null,
  vat_number: null
)
```

