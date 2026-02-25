# Unibee::UnibeeApiMerchantVatSetupGatewayReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **String** | Data |  |
| **gateway_name** | **String** | GatewayName, em. vatsense |  |
| **is_default** | **Boolean** | IsDefault, default is true | [optional][default to true] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantVatSetupGatewayReq.new(
  data: null,
  gateway_name: null,
  is_default: null
)
```

