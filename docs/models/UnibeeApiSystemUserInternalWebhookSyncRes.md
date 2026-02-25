# Unibee::UnibeeApiSystemUserInternalWebhookSyncRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_id** | **String** | The first userId of sync data, only output when isSynchronous&#x3D;true | [optional] |
| **last_id** | **String** | The last userId of sync data, only output when isSynchronous&#x3D;true | [optional] |
| **total** | **Integer** | The total of sync, only output when isSynchronous&#x3D;true | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemUserInternalWebhookSyncRes.new(
  first_id: null,
  last_id: null,
  total: null
)
```

