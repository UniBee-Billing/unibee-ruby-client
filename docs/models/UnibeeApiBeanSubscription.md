# Unibee::UnibeeApiBeanSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon_data** | **String** | plan addon json data | [optional] |
| **amount** | **Integer** | amount, cent | [optional] |
| **billing_cycle_anchor** | **Integer** | billing_cycle_anchor | [optional] |
| **cancel_at_period_end** | **Integer** | whether cancel at period end，0-false | 1-true | [optional] |
| **cancel_or_expire_time** | **Integer** | the cancel or expire time, utc time, 0 if subscription not in cancelled or expired status | [optional] |
| **cancel_reason** | **String** |  | [optional] |
| **country_code** | **String** |  | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency | [optional] |
| **current_period_end** | **Integer** | current_period_end, utc time | [optional] |
| **current_period_paid** | **Integer** | current period paid or not, 1-paid, other-the utc time to expire | [optional] |
| **current_period_start** | **Integer** | current_period_start, utc time | [optional] |
| **default_payment_method_id** | **String** |  | [optional] |
| **dunning_time** | **Integer** | dunning_time, utc time | [optional] |
| **external_subscription_id** | **String** | external_subscription_id | [optional] |
| **features** | **String** | features | [optional] |
| **first_paid_time** | **Integer** | first success payment time | [optional] |
| **gas_payer** | **String** | who pay the gas, merchant|user | [optional] |
| **gateway_id** | **Integer** | gateway_id | [optional] |
| **gateway_status** | **String** | gateway status，Stripe：https://stripe.com/docs/billing/subscriptions/webhooks  Paypal：https://developer.paypal.com/docs/api/subscriptions/v1/#subscriptions_get | [optional] |
| **id** | **Integer** |  | [optional] |
| **last_update_time** | **Integer** |  | [optional] |
| **latest_invoice_id** | **String** | latest_invoice_id | [optional] |
| **link** | **String** |  | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **original_period_end** | **Integer** | original_period_end, utc time | [optional] |
| **pending_update_id** | **String** |  | [optional] |
| **plan_id** | **Integer** | plan id | [optional] |
| **product_id** | **Integer** | product id | [optional] |
| **quantity** | **Integer** | quantity | [optional] |
| **return_url** | **String** |  | [optional] |
| **status** | **Integer** | status，1-Pending｜2-Active｜3-PendingInActive | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9- Failed | [optional] |
| **subscription_id** | **String** | subscription id | [optional] |
| **task_time** | **String** | task_time | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage，1000 &#x3D; 10% | [optional] |
| **test_clock** | **Integer** | test_clock, simulator clock for subscription, if set , sub will out of cronjob controll | [optional] |
| **trial_end** | **Integer** | trial_end, utc time | [optional] |
| **type** | **Integer** | sub type, 0-gateway sub, 1-unibee sub | [optional] |
| **user_id** | **Integer** | userId | [optional] |
| **vat_number** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanSubscription.new(
  addon_data: null,
  amount: null,
  billing_cycle_anchor: null,
  cancel_at_period_end: null,
  cancel_or_expire_time: null,
  cancel_reason: null,
  country_code: null,
  create_time: null,
  currency: null,
  current_period_end: null,
  current_period_paid: null,
  current_period_start: null,
  default_payment_method_id: null,
  dunning_time: null,
  external_subscription_id: null,
  features: null,
  first_paid_time: null,
  gas_payer: null,
  gateway_id: null,
  gateway_status: null,
  id: null,
  last_update_time: null,
  latest_invoice_id: null,
  link: null,
  merchant_id: null,
  metadata: null,
  original_period_end: null,
  pending_update_id: null,
  plan_id: null,
  product_id: null,
  quantity: null,
  return_url: null,
  status: null,
  subscription_id: null,
  task_time: null,
  tax_percentage: null,
  test_clock: null,
  trial_end: null,
  type: null,
  user_id: null,
  vat_number: null
)
```

