# Unibee::UnibeeApiMerchantEmailGatewaySetupV2Req

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_name** | **String** | The name of email gateway, available for sendgrid|smtp |  |
| **is_default** | **Boolean** | Whether setup the gateway as default or not, default is false | [optional] |
| **api_credential** | [**UnibeeApiBeanEmailGatewayConnectionAPIKeysUpdate**](UnibeeApiBeanEmailGatewayConnectionAPIKeysUpdate.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantEmailGatewaySetupV2Req.new(
  gateway_name: null,
  is_default: null,
  api_credential: null
)
```

