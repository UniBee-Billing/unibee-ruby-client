# Unibee::UnibeeApiBeanDetailGatewayCurrencyExchange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exchange_rate** | **Float** | the exchange rate of gateway, set to 0 if using https://app.exchangerate-api.com/ instead of fixed exchange rate | [optional] |
| **from_currency** | **String** | the currency of gateway exchange from | [optional] |
| **to_currency** | **String** | the currency of gateway exchange to | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailGatewayCurrencyExchange.new(
  exchange_rate: null,
  from_currency: null,
  to_currency: null
)
```

