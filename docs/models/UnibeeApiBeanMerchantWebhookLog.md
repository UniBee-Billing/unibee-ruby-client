# Unibee::UnibeeApiBeanMerchantWebhookLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** | body(json) | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **endpoint_id** | **Integer** |  | [optional] |
| **id** | **Integer** | id | [optional] |
| **mamo** | **String** | mamo | [optional] |
| **merchant_id** | **Integer** | webhook url | [optional] |
| **reconsume_count** | **Integer** |  | [optional] |
| **request_id** | **String** | request_id | [optional] |
| **response** | **String** | response | [optional] |
| **webhook_event** | **String** | webhook_event | [optional] |
| **webhook_url** | **String** | webhook url | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantWebhookLog.new(
  body: null,
  create_time: null,
  endpoint_id: null,
  id: null,
  mamo: null,
  merchant_id: null,
  reconsume_count: null,
  request_id: null,
  response: null,
  webhook_event: null,
  webhook_url: null
)
```

