# Unibee::UnibeeApiMerchantPlanMetricLimitOverrideReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_id** | **Integer** | Id of plan |  |
| **metadata_override** | **Hash&lt;String, Object&gt;** | Metadata to override for plan, only provided keys will be added/updated | [optional] |
| **metric_limit** | [**Array&lt;UnibeeApiBeanPlanMetricLimitOverrideParam&gt;**](UnibeeApiBeanPlanMetricLimitOverrideParam.md) | MetricLimit items to insert or override, identify metric by id or code | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPlanMetricLimitOverrideReq.new(
  plan_id: null,
  metadata_override: null,
  metric_limit: null
)
```

