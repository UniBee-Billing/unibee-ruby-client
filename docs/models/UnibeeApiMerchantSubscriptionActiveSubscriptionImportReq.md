# Unibee::UnibeeApiMerchantSubscriptionActiveSubscriptionImportReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stripe_payment_method** | **String** | The stripe payment method id which user attached, get from stripe, required if stripe auto-charge needed | [optional] |
| **stripe_user_id** | **String** | The stripe customer id of user get from stripe, required if stripe auto-charge needed | [optional] |
| **billing_cycle_anchor** | **String** | Required, UTC time, The reference point that aligns future billing cycle dates. It sets the day of week for week intervals, the day of month for month and year intervals, and the month of year for year intervals, format &#39;2006-01-02 15:04:05&#39; | [optional] |
| **country_code** | **String** | Required. Specifies the ISO 3166-1 alpha-2 country code for the subscription (e.g., EE, RU). This code determines the applicable tax rules for the subscription. | [optional] |
| **create_time** | **String** | Required, UTC time, the creation time of subscription, format &#39;2006-01-02 15:04:05&#39; | [optional] |
| **current_period_end** | **String** | Required, UTC time, the current period end time of subscription, format &#39;2006-01-02 15:04:05&#39; | [optional] |
| **current_period_start** | **String** | Required, UTC time, the current period start time of subscription, format &#39;2006-01-02 15:04:05&#39; | [optional] |
| **discount** | [**UnibeeApiBeanExternalDiscountParam**](UnibeeApiBeanExternalDiscountParam.md) |  | [optional] |
| **email** | **String** | The email of user, one of Email or ExternalUserId is required | [optional] |
| **expected_total_amount** | **Integer** | Optional. Unit: cents. If greater than 0, the system will verify the calculated total amount against this value | [optional] |
| **external_plan_id** | **String** | The external id of plan, one of planId or ExternalPlanId is required, plan should created at UniBee at first | [optional] |
| **external_subscription_id** | **String** | Required, The external id of subscription | [optional] |
| **external_user_id** | **String** | The external id of user, one of Email or ExternalUserId is required  | [optional] |
| **features** | **String** | In json format, additional features data of subscription, will join user&#39;s metric data in user api if provided&#39; | [optional] |
| **first_paid_time** | **String** | UTC time, the first payment success time of subscription, format &#39;2006-01-02 15:04:05&#39; | [optional] |
| **gateway** | **String** | Required, should one of stripe|paypal|wire_transfer|changelly  | [optional] |
| **gateway_payment_type** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **paypal_agreement_token** | **String** | The billing agreement token of user payment method while billing agreement reference transaction enabled, required if paypal auto-charge needed | [optional] |
| **paypal_vault_id** | **String** | The paypal vault id of user payment method, get from paypal while vault permission enabled, required if paypal auto-charge needed | [optional] |
| **plan_id** | **Integer** | The id of plan, one of planId or ExternalPlanId is required, plan should created at UniBee at first  | [optional] |
| **quantity** | **Integer** | the quantity of plan, default 1 if not provided  | [optional] |
| **tax_percentage** | **Integer** | The tax percentage. Only applicable when the system VAT gateway not setup. Value is in thousandths (e.g., 1000 &#x3D; 10%). | [optional] |
| **vat_number** | **String** | The Vat Number of user | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionActiveSubscriptionImportReq.new(
  stripe_payment_method: null,
  stripe_user_id: null,
  billing_cycle_anchor: null,
  country_code: null,
  create_time: null,
  current_period_end: null,
  current_period_start: null,
  discount: null,
  email: null,
  expected_total_amount: null,
  external_plan_id: null,
  external_subscription_id: null,
  external_user_id: null,
  features: null,
  first_paid_time: null,
  gateway: null,
  gateway_payment_type: null,
  metadata: null,
  paypal_agreement_token: null,
  paypal_vault_id: null,
  plan_id: null,
  quantity: null,
  tax_percentage: null,
  vat_number: null
)
```

