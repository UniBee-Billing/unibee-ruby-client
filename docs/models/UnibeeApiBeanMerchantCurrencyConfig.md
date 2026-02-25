# Unibee::UnibeeApiBeanMerchantCurrencyConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_exchange** | **Boolean** | using https://app.exchangerate-api.com/ to update exchange rate if true, the exchange APIKey need setup first | [optional] |
| **currency** | **String** | target currency | [optional] |
| **exchange_rate** | **Float** | the exchange rate of gateway, no setup required if AutoExchange is true | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantCurrencyConfig.new(
  auto_exchange: null,
  currency: null,
  exchange_rate: null
)
```

