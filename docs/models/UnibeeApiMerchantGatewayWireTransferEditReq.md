# Unibee::UnibeeApiMerchantGatewayWireTransferEditReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | The currency of wire transfer  |  |
| **gateway_id** | **Integer** | The id of payment gateway |  |
| **minimum_amount** | **Integer** | The minimum amount of wire transfer, cents |  |
| **bank** | [**UnibeeApiBeanDetailGatewayBank**](UnibeeApiBeanDetailGatewayBank.md) |  | [optional] |
| **display_name** | **String** | The displayName of payment gateway | [optional] |
| **gateway_icons** | **Array&lt;Array&lt;String&gt;&gt;** | The icons of payment gateway | [optional] |
| **sort** | **Integer** | The sort value of payment gateway, The higher the value, the lower the ranking | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantGatewayWireTransferEditReq.new(
  currency: null,
  gateway_id: null,
  minimum_amount: null,
  bank: null,
  display_name: null,
  gateway_icons: null,
  sort: null
)
```

