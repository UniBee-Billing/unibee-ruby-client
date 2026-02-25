# Unibee::UnibeeApiBeanPlanMetricMeteredChargeParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge_type** | **Integer** | ChargeType,0-standard pricing 1-graduated pricing | [optional] |
| **graduated_amounts** | [**Array&lt;UnibeeApiBeanMetricPlanChargeGraduatedStep&gt;**](UnibeeApiBeanMetricPlanChargeGraduatedStep.md) | GraduatedAmounts, used for graduated pricing | [optional] |
| **metric_id** | **Integer** | MetricId | [optional] |
| **standard_amount** | **Integer** | StandardAmount, cent, used for standard pricing,cent | [optional] |
| **standard_start_value** | **Integer** | StandardStartValue, used for standard pricing | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanPlanMetricMeteredChargeParam.new(
  charge_type: null,
  graduated_amounts: null,
  metric_id: null,
  standard_amount: null,
  standard_start_value: null
)
```

