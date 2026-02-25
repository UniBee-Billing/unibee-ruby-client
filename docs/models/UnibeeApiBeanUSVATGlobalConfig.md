# Unibee::UnibeeApiBeanUSVATGlobalConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **available_gateway_names** | **Array&lt;String&gt;** | Used for response | [optional] |
| **check_address_via_gateway** | **Boolean** |  | [optional] |
| **default_gateway_name** | **String** |  | [optional] |
| **from_address** | [**UnibeeApiBeanUSAddress**](UnibeeApiBeanUSAddress.md) |  | [optional] |
| **nexus_addresses** | [**Array&lt;UnibeeApiBeanUSAddress&gt;**](UnibeeApiBeanUSAddress.md) |  | [optional] |
| **tax_code** | **String** |  | [optional] |
| **to_address** | [**UnibeeApiBeanUSAddress**](UnibeeApiBeanUSAddress.md) |  | [optional] |
| **upload_invoice_to_gateway** | **Boolean** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanUSVATGlobalConfig.new(
  active: null,
  available_gateway_names: null,
  check_address_via_gateway: null,
  default_gateway_name: null,
  from_address: null,
  nexus_addresses: null,
  tax_code: null,
  to_address: null,
  upload_invoice_to_gateway: null
)
```

