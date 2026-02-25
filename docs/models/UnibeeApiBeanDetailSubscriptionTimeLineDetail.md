# Unibee::UnibeeApiBeanDetailSubscriptionTimeLineDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addons** | [**Array&lt;UnibeeApiBeanPlanAddonDetail&gt;**](UnibeeApiBeanPlanAddonDetail.md) | Addon | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency | [optional] |
| **gateway_id** | **Integer** | gateway_id | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **payment_id** | **String** | payment id | [optional] |
| **period_end** | **Integer** | period_end | [optional] |
| **period_end_time** | **String** | period end (datatime) | [optional] |
| **period_start** | **Integer** | period_start | [optional] |
| **period_start_time** | **String** | period start (datetime) | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **plan_id** | **Integer** | PlanId | [optional] |
| **quantity** | **Integer** | quantity | [optional] |
| **status** | **Integer** | 1-processing,2-finish,3-cancelled,4-expired | [optional] |
| **subscription_id** | **String** | subscription id | [optional] |
| **unique_id** | **String** | unique id | [optional] |
| **user_id** | **Integer** | userId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailSubscriptionTimeLineDetail.new(
  addons: null,
  create_time: null,
  currency: null,
  gateway_id: null,
  invoice_id: null,
  merchant_id: null,
  payment_id: null,
  period_end: null,
  period_end_time: null,
  period_start: null,
  period_start_time: null,
  plan: null,
  plan_id: null,
  quantity: null,
  status: null,
  subscription_id: null,
  unique_id: null,
  user_id: null
)
```

