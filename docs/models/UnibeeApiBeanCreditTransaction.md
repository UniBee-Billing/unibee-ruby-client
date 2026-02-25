# Unibee::UnibeeApiBeanCreditTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_type** | **Integer** | type of credit account, 1-main recharge account, 2-promo credit account | [optional] |
| **biz_id** | **String** | business id | [optional] |
| **by** | **String** |  | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **credit_amount_after** | **Integer** | the credit amount after transaction,cent | [optional] |
| **credit_amount_before** | **Integer** | the credit amount before transaction,cent | [optional] |
| **credit_id** | **Integer** | id of credit account | [optional] |
| **currency** | **String** | currency | [optional] |
| **delta_amount** | **Integer** | delta amount,cent | [optional] |
| **delta_currency_amount** | **Integer** | delta currency amount, in cent | [optional] |
| **description** | **String** | recharge transaction description | [optional] |
| **exchange_rate** | **Integer** | ExchangeRate for transaction, keep two decimal places，multiply by 100 saved, 1 currency &#x3D; 1 credit * (exchange_rate/100), main account fixed rate to 100 | [optional] |
| **id** | **Integer** | Id | [optional] |
| **invoice_id** | **String** | invoice_id | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **name** | **String** | recharge transaction title | [optional] |
| **transaction_id** | **String** | unique id for timeline | [optional] |
| **transaction_type** | **Integer** | transaction type。1-recharge income，2-payment out，3-refund income，4-withdraw out，5-withdraw failed income, 6-admin change，7-recharge refund out | [optional] |
| **user_id** | **Integer** | user_id | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanCreditTransaction.new(
  account_type: null,
  biz_id: null,
  by: null,
  create_time: null,
  credit_amount_after: null,
  credit_amount_before: null,
  credit_id: null,
  currency: null,
  delta_amount: null,
  delta_currency_amount: null,
  description: null,
  exchange_rate: null,
  id: null,
  invoice_id: null,
  merchant_id: null,
  name: null,
  transaction_id: null,
  transaction_type: null,
  user_id: null
)
```

