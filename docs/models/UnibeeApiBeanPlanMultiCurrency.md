# Unibee::UnibeeApiBeanPlanMultiCurrency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | the amount of exchange rate | [optional] |
| **auto_exchange** | **Boolean** | using https://app.exchangerate-api.com/ to update exchange rate if true, the exchange APIKey need setup first | [optional] |
| **currency** | **String** | target currency | [optional] |
| **disable** | **Boolean** | disable currency exchange | [optional] |
| **exchange_rate** | **Float** | exchange rate, no setup required if AutoExchange is true | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanPlanMultiCurrency.new(
  amount: null,
  auto_exchange: null,
  currency: null,
  disable: null,
  exchange_rate: null
)
```

