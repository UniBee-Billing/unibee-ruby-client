# Unibee::UnibeeApiMerchantVatSetupUSVATGatewayReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_name** | **String** | GatewayName, em. TaxJar |  |
| **api_keys** | [**UnibeeApiBeanUSVATGatewayConnectionAPIKeys**](UnibeeApiBeanUSVATGatewayConnectionAPIKeys.md) |  | [optional] |
| **is_default** | **Boolean** | IsDefault, default is true | [optional][default to true] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantVatSetupUSVATGatewayReq.new(
  gateway_name: null,
  api_keys: null,
  is_default: null
)
```

