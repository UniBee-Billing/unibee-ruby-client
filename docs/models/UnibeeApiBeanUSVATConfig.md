# Unibee::UnibeeApiBeanUSVATConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **from_address** | [**UnibeeApiBeanUSAddress**](UnibeeApiBeanUSAddress.md) |  | [optional] |
| **nexus_addresses** | [**Array&lt;UnibeeApiBeanUSAddress&gt;**](UnibeeApiBeanUSAddress.md) |  | [optional] |
| **sell_on_us_only** | **Boolean** |  | [optional] |
| **tax_code** | **String** |  | [optional] |
| **to_address** | [**UnibeeApiBeanUSAddress**](UnibeeApiBeanUSAddress.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanUSVATConfig.new(
  active: null,
  from_address: null,
  nexus_addresses: null,
  sell_on_us_only: null,
  tax_code: null,
  to_address: null
)
```

