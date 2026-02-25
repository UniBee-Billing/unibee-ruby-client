# Unibee::UnibeeApiMerchantGatewaySetupReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_name** | **String** | The name of payment gateway, stripe|paypal|changelly|unitpay|payssion|cryptadium |  |
| **company_issuer** | [**UnibeeApiBeanDetailGatewayCompanyIssuer**](UnibeeApiBeanDetailGatewayCompanyIssuer.md) |  | [optional] |
| **currency_exchange** | [**Array&lt;UnibeeApiBeanDetailGatewayCurrencyExchange&gt;**](UnibeeApiBeanDetailGatewayCurrencyExchange.md) | The currency exchange for gateway payment, effect at start of payment creation when currency matched | [optional] |
| **display_name** | **String** | The displayName of payment gateway | [optional] |
| **gateway_icons** | **Array&lt;Array&lt;String&gt;&gt;** | The icons of payment gateway | [optional] |
| **gateway_key** | **String** | The key of payment gateway | [optional] |
| **gateway_payment_types** | **Array&lt;String&gt;** | Selected gateway payment types | [optional] |
| **gateway_secret** | **String** | The secret of payment gateway | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **sort** | **Integer** | The sort value of payment gateway, The higher the value, the lower the ranking | [optional] |
| **sub_gateway** | **String** | The sub gateway of payment gateway | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantGatewaySetupReq.new(
  gateway_name: null,
  company_issuer: null,
  currency_exchange: null,
  display_name: null,
  gateway_icons: null,
  gateway_key: null,
  gateway_payment_types: null,
  gateway_secret: null,
  metadata: null,
  sort: null,
  sub_gateway: null
)
```

