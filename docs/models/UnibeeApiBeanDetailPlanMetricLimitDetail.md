# Unibee::UnibeeApiBeanDetailPlanMetricLimitDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **Integer** |  | [optional] |
| **metric_id** | **Integer** |  | [optional] |
| **plan_limits** | [**Array&lt;UnibeeApiBeanDetailMerchantMetricPlanLimitDetail&gt;**](UnibeeApiBeanDetailMerchantMetricPlanLimitDetail.md) |  | [optional] |
| **total_limit** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **aggregation_property** | **String** | aggregation property | [optional] |
| **aggregation_type** | **Integer** | 0-count，1-count unique, 2-latest, 3-max, 4-sum | [optional] |
| **code** | **String** | code | [optional] |
| **metric_name** | **String** | metric name | [optional] |
| **quota_adjustments** | [**Array&lt;UnibeeApiBeanDetailMetricLimitQuotaDetail&gt;**](UnibeeApiBeanDetailMetricLimitQuotaDetail.md) | Quota adjustments (carryover + manual) | [optional] |
| **type** | **Integer** | 1-limit_metered，2-charge_metered,3-charge_recurring,4-limit_recurring | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailPlanMetricLimitDetail.new(
  merchant_id: null,
  metric_id: null,
  plan_limits: null,
  total_limit: null,
  user_id: null,
  aggregation_property: null,
  aggregation_type: null,
  code: null,
  metric_name: null,
  quota_adjustments: null,
  type: null
)
```

