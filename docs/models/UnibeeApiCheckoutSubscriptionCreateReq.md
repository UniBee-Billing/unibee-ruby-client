# Unibee::UnibeeApiCheckoutSubscriptionCreateReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_id** | **Integer** | PlanId |  |
| **addon_params** | [**Array&lt;UnibeeApiBeanPlanAddonParam&gt;**](UnibeeApiBeanPlanAddonParam.md) | addonParams | [optional] |
| **apply_promo_credit** | **Boolean** | apply promo credit or not | [optional] |
| **apply_promo_credit_amount** | **Integer** | apply promo credit amount, auto compute if not specified | [optional] |
| **cancel_url** | **String** | CancelUrl, back to cancelUrl if checkout cancelled | [optional] |
| **confirm_currency** | **String** | Currency to verify if provide | [optional] |
| **confirm_total_amount** | **Integer** | TotalAmount to verify if provide | [optional] |
| **currency** | **String** | The currency of payment | [optional] |
| **discount_code** | **String** | DiscountCode | [optional] |
| **email** | **String** | Email, one of ExternalUserId&amp;Email, UserId or User needed | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, one of ExternalUserId&amp;Email, UserId or User needed | [optional] |
| **gateway_id** | **Integer** | GatewayId | [optional] |
| **gateway_payment_type** | **String** | Gateway Payment Type | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **payment_method_id** | **String** | PaymentMethodId | [optional] |
| **payment_ui_mode** | **String** | The checkout UI Mode, hosted|embedded|custom, default hosted | [optional] |
| **product_data** | [**UnibeeApiBeanPlanProductParam**](UnibeeApiBeanPlanProductParam.md) |  | [optional] |
| **quantity** | **Integer** | Quantity，Default 1 | [optional] |
| **return_url** | **String** | ReturnUrl, back to returnUrl if checkout completed | [optional] |
| **split_payment** | **Boolean** | Split Payment, default false | [optional] |
| **start_incomplete** | **Boolean** | StartIncomplete, use now pay later, subscription will generate invoice and start with incomplete status if set | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage，1000 &#x3D; 10%, override subscription taxPercentage if provide | [optional] |
| **trial_end** | **Integer** | trial_end, utc time | [optional] |
| **user** | [**UnibeeApiBeanNewUser**](UnibeeApiBeanNewUser.md) |  | [optional] |
| **user_id** | **Integer** | UserId | [optional] |
| **vat_country_code** | **String** | VatCountryCode, CountryName | [optional] |
| **vat_number** | **String** | VatNumber | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiCheckoutSubscriptionCreateReq.new(
  plan_id: null,
  addon_params: null,
  apply_promo_credit: null,
  apply_promo_credit_amount: null,
  cancel_url: null,
  confirm_currency: null,
  confirm_total_amount: null,
  currency: null,
  discount_code: null,
  email: null,
  external_user_id: null,
  gateway_id: null,
  gateway_payment_type: null,
  metadata: null,
  payment_method_id: null,
  payment_ui_mode: null,
  product_data: null,
  quantity: null,
  return_url: null,
  split_payment: null,
  start_incomplete: null,
  tax_percentage: null,
  trial_end: null,
  user: null,
  user_id: null,
  vat_country_code: null,
  vat_number: null
)
```

