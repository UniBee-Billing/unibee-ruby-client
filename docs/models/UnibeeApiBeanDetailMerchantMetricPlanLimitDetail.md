# Unibee::UnibeeApiBeanDetailMerchantMetricPlanLimitDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | create utc time | [optional] |
| **gmt_modify** | **Integer** | update time | [optional] |
| **id** | **Integer** | id | [optional] |
| **merchant_id** | **Integer** | merchantId | [optional] |
| **merchant_metric** | [**UnibeeApiBeanMerchantMetric**](UnibeeApiBeanMerchantMetric.md) |  | [optional] |
| **metric_id** | **Integer** | metricId | [optional] |
| **metric_limit** | **Integer** | plan metric limit | [optional] |
| **plan_id** | **Integer** | plan_id | [optional] |
| **quantity** | **Integer** | quantity for this plan | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailMerchantMetricPlanLimitDetail.new(
  create_time: null,
  gmt_modify: null,
  id: null,
  merchant_id: null,
  merchant_metric: null,
  metric_id: null,
  metric_limit: null,
  plan_id: null,
  quantity: null
)
```

