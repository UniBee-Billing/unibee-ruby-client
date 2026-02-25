# Unibee::MerchantMetricUserHistoryMetricByInvoiceGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_latest_paid_invoice** | **Boolean** | True when current-metric path was used (queried invoice is the subscription&#39;s latest paid invoice), false when snapshot or history path was used | [optional] |
| **user_history_metric** | [**UnibeeApiBeanDetailUserHistoryMetric**](UnibeeApiBeanDetailUserHistoryMetric.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantMetricUserHistoryMetricByInvoiceGet200ResponseData.new(
  is_latest_paid_invoice: null,
  user_history_metric: null
)
```

