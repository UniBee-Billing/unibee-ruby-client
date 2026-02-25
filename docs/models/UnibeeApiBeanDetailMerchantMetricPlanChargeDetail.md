# Unibee::UnibeeApiBeanDetailMerchantMetricPlanChargeDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric_id** | **Integer** | MetricId |  |
| **charge_type** | **Integer** | ChargeType,0-standard pricing 1-graduated pricing | [optional] |
| **graduated_amounts** | [**Array&lt;UnibeeApiBeanMetricPlanChargeGraduatedStep&gt;**](UnibeeApiBeanMetricPlanChargeGraduatedStep.md) | GraduatedAmounts | [optional] |
| **merchant_metric** | [**UnibeeApiBeanMerchantMetric**](UnibeeApiBeanMerchantMetric.md) |  | [optional] |
| **standard_amount** | **Integer** | StandardAmount, used for standard pricing,cent | [optional] |
| **standard_start_value** | **Integer** | StandardStartValue, used for standard pricing | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailMerchantMetricPlanChargeDetail.new(
  metric_id: null,
  charge_type: null,
  graduated_amounts: null,
  merchant_metric: null,
  standard_amount: null,
  standard_start_value: null
)
```

