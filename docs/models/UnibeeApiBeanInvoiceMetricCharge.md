# Unibee::UnibeeApiBeanInvoiceMetricCharge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge_type** | **Integer** | Charge type: 0-standard pricing, 1-graduated pricing | [optional] |
| **metric_code** | **String** | Metric code | [optional] |
| **metric_id** | **Integer** | Metric ID | [optional] |
| **metric_name** | **String** | Metric name | [optional] |
| **metric_type** | **Integer** | Metric type: 2-charge_metered, 3-charge_recurring | [optional] |
| **standard_amount** | **Integer** | Standard amount per unit (cent), used when chargeType&#x3D;0 | [optional] |
| **standard_start_value** | **Integer** | Start value for standard pricing | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanInvoiceMetricCharge.new(
  charge_type: null,
  metric_code: null,
  metric_id: null,
  metric_name: null,
  metric_type: null,
  standard_amount: null,
  standard_start_value: null
)
```

