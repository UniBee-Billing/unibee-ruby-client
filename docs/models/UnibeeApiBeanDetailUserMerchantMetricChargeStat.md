# Unibee::UnibeeApiBeanDetailUserMerchantMetricChargeStat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric_id** | **Integer** | MetricId |  |
| **current_used_value** | **Integer** | CurrentUsedValue | [optional] |
| **charge_pricing** | [**UnibeeApiBeanPlanMetricMeteredChargeParam**](UnibeeApiBeanPlanMetricMeteredChargeParam.md) |  | [optional] |
| **graduated_step** | [**UnibeeApiBeanMetricPlanChargeGraduatedStep**](UnibeeApiBeanMetricPlanChargeGraduatedStep.md) |  | [optional] |
| **lines** | [**Array&lt;UnibeeApiBeanMetricPlanChargeLine&gt;**](UnibeeApiBeanMetricPlanChargeLine.md) | Lines | [optional] |
| **max_event_id** | **Integer** |  | [optional] |
| **merchant_metric** | [**UnibeeApiBeanMerchantMetric**](UnibeeApiBeanMerchantMetric.md) |  | [optional] |
| **min_event_id** | **Integer** |  | [optional] |
| **total_charge_amount** | **Integer** | TotalChargeAmount | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailUserMerchantMetricChargeStat.new(
  metric_id: null,
  current_used_value: null,
  charge_pricing: null,
  graduated_step: null,
  lines: null,
  max_event_id: null,
  merchant_metric: null,
  min_event_id: null,
  total_charge_amount: null
)
```

