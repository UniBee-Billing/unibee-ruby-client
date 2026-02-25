# Unibee::UnibeeApiBeanMerchantWebhookEndpoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | create utc time | [optional] |
| **gmt_modify** | **Integer** | update time | [optional] |
| **id** | **Integer** | id | [optional] |
| **merchant_id** | **Integer** | webhook url | [optional] |
| **type** | **Integer** | webhook type,0-Webhook,1-zapier | [optional] |
| **webhook_events** | **Array&lt;String&gt;** | webhook_events,split dot | [optional] |
| **webhook_url** | **String** | webhook url | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantWebhookEndpoint.new(
  create_time: null,
  gmt_modify: null,
  id: null,
  merchant_id: null,
  type: null,
  webhook_events: null,
  webhook_url: null
)
```

