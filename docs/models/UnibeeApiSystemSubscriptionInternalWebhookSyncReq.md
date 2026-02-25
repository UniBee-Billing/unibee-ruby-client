# Unibee::UnibeeApiSystemSubscriptionInternalWebhookSyncReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_id** | **String** | The end auto-increase Id of Subscription to sync data | [optional] |
| **end_time** | **Integer** | The end time to sync data, ignore if EndId provided | [optional] |
| **is_synchronous** | **Boolean** | Synchronous or not, default false | [optional] |
| **start_id** | **String** | The start auto-increase Id of Subscription to sync data | [optional] |
| **start_time** | **Integer** | The start time to sync data, ignore if StartId provided | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemSubscriptionInternalWebhookSyncReq.new(
  end_id: null,
  end_time: null,
  is_synchronous: null,
  start_id: null,
  start_time: null
)
```

