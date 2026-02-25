# Unibee::MerchantGatewaySetupWebhookPost200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_webhook_url** | **String** | The webhook endpoint url of payment gateway, if gateway is stripe, the url will setting to stripe by api automatic | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantGatewaySetupWebhookPost200ResponseData.new(
  gateway_webhook_url: null
)
```

