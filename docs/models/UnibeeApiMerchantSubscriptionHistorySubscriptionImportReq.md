# Unibee::UnibeeApiMerchantSubscriptionHistorySubscriptionImportReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | Required. Specifies the ISO 3166-1 alpha-2 country code for the subscription (e.g., EE, RU). This code determines the applicable tax rules for the subscription. | [optional] |
| **current_period_end** | **String** | Required, UTC time, the current period end time of subscription, format &#39;2006-01-02 15:04:05&#39; | [optional] |
| **current_period_start** | **String** | Required, UTC time, the current period start time of subscription, format &#39;2006-01-02 15:04:05&#39; | [optional] |
| **email** | **String** | The email of user, one of Email or ExternalUserId is required | [optional] |
| **external_plan_id** | **String** | The external id of plan, one of planId or ExternalPlanId is required, plan should created at UniBee at first | [optional] |
| **external_subscription_id** | **String** | Required, The external id of subscription | [optional] |
| **external_user_id** | **String** | The external id of user, one of Email or ExternalUserId is required  | [optional] |
| **gateway** | **String** | Required, should one of stripe|paypal|wire_transfer|changelly  | [optional] |
| **gateway_payment_type** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **plan_id** | **Integer** | The id of plan, one of planId or ExternalPlanId is required, plan should created at UniBee at first  | [optional] |
| **quantity** | **Integer** | the quantity of plan, default 1 if not provided  | [optional] |
| **tax_percentage** | **Integer** | The TaxPercentage of subscription, Only applicable when the system VAT gateway not setup, 1000 &#x3D; 10% | [optional] |
| **total_amount** | **Integer** | Required. The total subscription amount including tax, unit in cents. Recommendation: Please provide the original price (amount with tax before any discounts) to maintain data consistency. Note: The system will not validate this amount against the plan price, as external billing systems may have different calculation logic. | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionHistorySubscriptionImportReq.new(
  country_code: null,
  current_period_end: null,
  current_period_start: null,
  email: null,
  external_plan_id: null,
  external_subscription_id: null,
  external_user_id: null,
  gateway: null,
  gateway_payment_type: null,
  metadata: null,
  plan_id: null,
  quantity: null,
  tax_percentage: null,
  total_amount: null
)
```

