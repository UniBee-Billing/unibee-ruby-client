# Unibee::UnibeeApiMerchantMetricDeleteEventReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_event_id** | **String** | ExternalEventId |  |
| **metric_code** | **String** | MetricCode |  |
| **email** | **String** | Email， UserId,ExternalUserId, or Email provides one of three options | [optional] |
| **external_user_id** | **String** | ExternalUserId， UserId, ExternalUserId, or Email provides one of three options | [optional] |
| **user_id** | **Integer** | UserId， UserId,ExternalUserId, or Email provides one of three options | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricDeleteEventReq.new(
  external_event_id: null,
  metric_code: null,
  email: null,
  external_user_id: null,
  user_id: null
)
```

