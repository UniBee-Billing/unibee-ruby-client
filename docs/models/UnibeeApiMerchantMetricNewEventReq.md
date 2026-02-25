# Unibee::UnibeeApiMerchantMetricNewEventReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_event_id** | **String** | ExternalEventId, __unique__ |  |
| **metric_code** | **String** | MetricCode |  |
| **aggregation_unique_id** | **String** | AggregationUniqueId, valid when AggregationType is count unique. If provided, it has higher priority and will override the value in MetricProperties for the AggregationProperty field | [optional] |
| **aggregation_value** | **Integer** | AggregationValue, valid when AggregationType is latest, max or sum. If provided, it has higher priority and will override the value in MetricProperties for the AggregationProperty field | [optional] |
| **email** | **String** | Email， UserId, ExternalUserId, or Email provides one of three options | [optional][default to &#39;account@unibee.dev&#39;] |
| **external_user_id** | **String** | ExternalUserId， UserId, ExternalUserId, or Email provides one of three options | [optional] |
| **metric_properties** | **Object** |  | [optional] |
| **product_id** | **Integer** | Id of product. Default product will use if productId not specified and subscriptionId is blank | [optional] |
| **user_id** | **Integer** | UserId， UserId, ExternalUserId, or Email provides one of three options | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricNewEventReq.new(
  external_event_id: null,
  metric_code: null,
  aggregation_unique_id: null,
  aggregation_value: null,
  email: null,
  external_user_id: null,
  metric_properties: null,
  product_id: null,
  user_id: null
)
```

