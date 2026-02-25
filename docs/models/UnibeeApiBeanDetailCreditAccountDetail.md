# Unibee::UnibeeApiBeanDetailCreditAccountDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | credit amount, in cent if type is main | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency | [optional] |
| **currency_amount** | **Integer** | currency amount, in cent | [optional] |
| **exchange_rate** | **Integer** | keep two decimal places，multiply by 100 saved, 1 currency &#x3D; 1 credit * (exchange_rate/100), main account fixed rate to 100 | [optional] |
| **id** | **Integer** | Id | [optional] |
| **total_decrement_amount** | **Integer** | the total decrement amount | [optional] |
| **total_increment_amount** | **Integer** | the total increment amount | [optional] |
| **type** | **Integer** | type of credit account, 1-main account, 2-gift account | [optional] |
| **user** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailCreditAccountDetail.new(
  amount: null,
  create_time: null,
  currency: null,
  currency_amount: null,
  exchange_rate: null,
  id: null,
  total_decrement_amount: null,
  total_increment_amount: null,
  type: null,
  user: null
)
```

