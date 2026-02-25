# Unibee::UnibeeApiBeanUserMetricChargeInvoiceItemEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metered_charge_stats** | [**Array&lt;UnibeeApiBeanUserMetricChargeInvoiceItem&gt;**](UnibeeApiBeanUserMetricChargeInvoiceItem.md) | MeteredChargeStats | [optional] |
| **recurring_charge_stats** | [**Array&lt;UnibeeApiBeanUserMetricChargeInvoiceItem&gt;**](UnibeeApiBeanUserMetricChargeInvoiceItem.md) | RecurringChargeStats | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanUserMetricChargeInvoiceItemEntity.new(
  metered_charge_stats: null,
  recurring_charge_stats: null
)
```

