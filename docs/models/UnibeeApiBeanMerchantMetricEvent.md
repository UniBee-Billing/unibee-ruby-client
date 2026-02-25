# Unibee::UnibeeApiBeanMerchantMetricEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aggregation_property_data** | **String** | aggregation property data (Json) | [optional] |
| **aggregation_property_int** | **Integer** | aggregation property int, use for metric of max|sum type | [optional] |
| **aggregation_property_string** | **String** | aggregation property string, use for metric of count|count_unique type | [optional] |
| **charge_invoice_id** | **String** | charge invoice id | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **event_charge** | [**UnibeeApiBeanEventMetricCharge**](UnibeeApiBeanEventMetricCharge.md) |  | [optional] |
| **external_event_id** | **String** | external_event_id, should be unique | [optional] |
| **id** | **Integer** | Id | [optional] |
| **merchant_id** | **Integer** | merchantId | [optional] |
| **metric_id** | **Integer** | metric_id | [optional] |
| **metric_limit** | **Integer** |  | [optional] |
| **subscription_ids** | **String** |  | [optional] |
| **subscription_period_end** | **Integer** | matched subscription&#39;s current_period_end | [optional] |
| **subscription_period_start** | **Integer** | matched subscription&#39;s current_period_start | [optional] |
| **used** | **Integer** |  | [optional] |
| **user_id** | **Integer** | user_id | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantMetricEvent.new(
  aggregation_property_data: null,
  aggregation_property_int: null,
  aggregation_property_string: null,
  charge_invoice_id: null,
  create_time: null,
  event_charge: null,
  external_event_id: null,
  id: null,
  merchant_id: null,
  metric_id: null,
  metric_limit: null,
  subscription_ids: null,
  subscription_period_end: null,
  subscription_period_start: null,
  used: null,
  user_id: null
)
```

