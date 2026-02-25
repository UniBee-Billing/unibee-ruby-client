# Unibee::UnibeeApiMerchantCreditCreditTransactionListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_type** | **Integer** | filter type of account, 1-main account, 2-promo credit account |  |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **currency** | **String** | filter currency of account | [optional] |
| **email** | **String** | filter email of user | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **transaction_types** | **Array&lt;Integer&gt;** | transaction type。1-recharge income，2-payment out，3-refund income，4-withdraw out，5-withdraw failed income, 6-admin change，7-recharge refund out | [optional] |
| **user_id** | **Integer** | filter id of user | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCreditCreditTransactionListReq.new(
  account_type: null,
  count: null,
  create_time_end: null,
  create_time_start: null,
  currency: null,
  email: null,
  page: null,
  sort_field: null,
  sort_type: null,
  transaction_types: null,
  user_id: null
)
```

