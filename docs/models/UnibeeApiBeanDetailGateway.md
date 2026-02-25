# Unibee::UnibeeApiBeanDetailGateway

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_setup_finished** | **Boolean** | Whether the gateway finished setup process | [optional] |
| **archive** | **Boolean** |  | [optional] |
| **auto_charge_enabled** | **Boolean** |  | [optional] |
| **bank** | [**UnibeeApiBeanDetailGatewayBank**](UnibeeApiBeanDetailGatewayBank.md) |  | [optional] |
| **company_issuer** | [**UnibeeApiBeanDetailGatewayCompanyIssuer**](UnibeeApiBeanDetailGatewayCompanyIssuer.md) |  | [optional] |
| **country_config** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | The currency of wire transfer  | [optional] |
| **currency_exchange** | [**Array&lt;UnibeeApiBeanDetailGatewayCurrencyExchange&gt;**](UnibeeApiBeanDetailGatewayCurrencyExchange.md) | The currency exchange for gateway payment, effect at start of payment creation when currency matched | [optional] |
| **currency_exchange_enabled** | **Boolean** | whether to enable currency exchange | [optional] |
| **default_gateway_payment_type** | [**UnibeeInternalInterfaceGatewayPaymentType**](UnibeeInternalInterfaceGatewayPaymentType.md) |  | [optional] |
| **description** | **String** | The description of gateway | [optional] |
| **display_name** | **String** | The gateway display name, used at user portal | [optional] |
| **gateway_icons** | **Array&lt;String&gt;** | The gateway display name, used at user portal | [optional] |
| **gateway_id** | **Integer** |  | [optional] |
| **gateway_key** | **String** |  | [optional] |
| **gateway_logo** | **String** |  | [optional] |
| **gateway_name** | **String** | The gateway name, stripe|paypal|changelly|unitpay|payssion|cryptadium | [optional] |
| **gateway_payment_types** | [**Array&lt;UnibeeInternalInterfaceGatewayPaymentType&gt;**](UnibeeInternalInterfaceGatewayPaymentType.md) | gatewayPaymentTypes | [optional] |
| **gateway_secret** | **String** |  | [optional] |
| **gateway_type** | **Integer** | gateway type，1-Bank Card ｜ 2-Crypto | 3 - Wire Transfer | [optional] |
| **gateway_webhook_integration_link** | **String** | The gateway webhook integration guide link, gateway webhook need setup if not blank | [optional] |
| **gateway_website_link** | **String** | The gateway website link | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **minimum_amount** | **Integer** | The minimum amount of wire transfer | [optional] |
| **name** | **String** | The name of gateway | [optional] |
| **private_secret_name** | **String** |  | [optional] |
| **public_key_name** | **String** |  | [optional] |
| **setup_gateway_payment_types** | [**Array&lt;UnibeeInternalInterfaceGatewayPaymentType&gt;**](UnibeeInternalInterfaceGatewayPaymentType.md) | The total list of gateway payment types, used for setup | [optional] |
| **sort** | **Integer** | The sort value of payment gateway, The higher the value, the lower the ranking | [optional] |
| **sub_gateway** | **String** |  | [optional] |
| **sub_gateway_name** | **String** |  | [optional] |
| **webhook_endpoint_url** | **String** | The endpoint url of gateway webhook  | [optional] |
| **webhook_secret** | **String** | The secret of gateway webhook | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailGateway.new(
  is_setup_finished: null,
  archive: null,
  auto_charge_enabled: null,
  bank: null,
  company_issuer: null,
  country_config: null,
  create_time: null,
  currency: null,
  currency_exchange: null,
  currency_exchange_enabled: null,
  default_gateway_payment_type: null,
  description: null,
  display_name: null,
  gateway_icons: null,
  gateway_id: null,
  gateway_key: null,
  gateway_logo: null,
  gateway_name: null,
  gateway_payment_types: null,
  gateway_secret: null,
  gateway_type: null,
  gateway_webhook_integration_link: null,
  gateway_website_link: null,
  is_default: null,
  metadata: null,
  minimum_amount: null,
  name: null,
  private_secret_name: null,
  public_key_name: null,
  setup_gateway_payment_types: null,
  sort: null,
  sub_gateway: null,
  sub_gateway_name: null,
  webhook_endpoint_url: null,
  webhook_secret: null
)
```

