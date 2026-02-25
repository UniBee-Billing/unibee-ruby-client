# Unibee::UnibeeApiMerchantEmailGatewaySetupReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **String** | The setup data of email gateway |  |
| **gateway_name** | **String** | The name of email gateway, available for sendgrid |  |
| **is_default** | **Boolean** | Whether setup the gateway as default or not, default is true | [optional][default to true] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantEmailGatewaySetupReq.new(
  data: null,
  gateway_name: null,
  is_default: null
)
```

