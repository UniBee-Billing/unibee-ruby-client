# Unibee::UnibeeApiBeanUserMetricChargeInvoiceItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metric_id** | **Integer** | MetricId |  |
| **current_used_value** | **Integer** | CurrentUsedValue | [optional] |
| **charge_pricing** | [**UnibeeApiBeanPlanMetricMeteredChargeParam**](UnibeeApiBeanPlanMetricMeteredChargeParam.md) |  | [optional] |
| **description** | **String** | Description | [optional] |
| **lines** | [**Array&lt;UnibeeApiBeanMetricPlanChargeLine&gt;**](UnibeeApiBeanMetricPlanChargeLine.md) | Lines | [optional] |
| **max_event_id** | **Integer** |  | [optional] |
| **min_event_id** | **Integer** |  | [optional] |
| **name** | **String** | Name | [optional] |
| **total_charge_amount** | **Integer** | TotalChargeAmount | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanUserMetricChargeInvoiceItem.new(
  metric_id: null,
  current_used_value: null,
  charge_pricing: null,
  description: null,
  lines: null,
  max_event_id: null,
  min_event_id: null,
  name: null,
  total_charge_amount: null
)
```

