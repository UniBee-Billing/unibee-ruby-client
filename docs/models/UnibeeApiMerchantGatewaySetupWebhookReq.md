# Unibee::UnibeeApiMerchantGatewaySetupWebhookReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The id of payment gateway |  |
| **webhook_secret** | **String** | The secret of gateway webhook | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantGatewaySetupWebhookReq.new(
  gateway_id: null,
  webhook_secret: null
)
```

