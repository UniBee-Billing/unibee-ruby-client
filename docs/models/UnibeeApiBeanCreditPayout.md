# Unibee::UnibeeApiBeanCreditPayout

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credit_amount** | **Integer** | credit amount, scale &#x3D; 100 | [optional] |
| **currency_amount** | **Integer** | currency amount,cent | [optional] |
| **exchange_rate** | **Integer** | exchange rate, keep two decimal places，scale &#x3D; 100, 1 currency &#x3D; 1 credit * (exchange_rate/100), main account fixed rate to 100 | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanCreditPayout.new(
  credit_amount: null,
  currency_amount: null,
  exchange_rate: null
)
```

