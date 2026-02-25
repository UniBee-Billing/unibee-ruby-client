# Unibee::UnibeeApiSystemUserInternalWebhookSyncReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_id** | **String** | The end Id of User to sync data | [optional] |
| **end_time** | **Integer** | The end time to sync data, ignore if EndId provided | [optional] |
| **is_synchronous** | **Boolean** | Synchronous or not, default false | [optional] |
| **start_id** | **String** | The start Id of User to sync data | [optional] |
| **start_time** | **Integer** | The start time to sync data, ignore if StartId provided | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemUserInternalWebhookSyncReq.new(
  end_id: null,
  end_time: null,
  is_synchronous: null,
  start_id: null,
  start_time: null
)
```

