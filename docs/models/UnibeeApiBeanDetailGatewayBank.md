# Unibee::UnibeeApiBeanDetailGatewayBank

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_holder** | **String** | The AccountHolder of wire transfer  |  |
| **address** | **String** | The address of wire transfer  |  |
| **aba_routing_number** | **String** | The ABARoutingNumber of wire transfer  | [optional] |
| **cnaps** | **String** | The CNAPS of wire transfer  | [optional] |
| **remarks** | **String** | The Remarks additional content  | [optional] |
| **account_number** | **String** | The Account Number | [optional] |
| **bank_name** | **String** | The Bank Name | [optional] |
| **bic** | **String** | The BIC of wire transfer  | [optional] |
| **bsb_code** | **String** | The BSB Code | [optional] |
| **iban** | **String** | The IBAN of wire transfer  | [optional] |
| **swift_code** | **String** | The Swift Code | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailGatewayBank.new(
  account_holder: null,
  address: null,
  aba_routing_number: null,
  cnaps: null,
  remarks: null,
  account_number: null,
  bank_name: null,
  bic: null,
  bsb_code: null,
  iban: null,
  swift_code: null
)
```

