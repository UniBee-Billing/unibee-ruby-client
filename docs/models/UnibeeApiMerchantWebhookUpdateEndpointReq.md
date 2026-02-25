# Unibee::UnibeeApiMerchantWebhookUpdateEndpointReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoint_id** | **Integer** | EndpointId |  |
| **url** | **String** | Url To Update |  |
| **events** | **Array&lt;String&gt;** | Events To Update | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantWebhookUpdateEndpointReq.new(
  endpoint_id: null,
  url: null,
  events: null
)
```

