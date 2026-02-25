# Unibee::UnibeeApiBeanCreditRecharge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_type** | **Integer** | type of credit account, 1-main recharge account, 2-promo credit account | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **credit_id** | **Integer** | id of credit account | [optional] |
| **currency** | **String** | currency | [optional] |
| **description** | **String** | recharge description | [optional] |
| **gateway_id** | **Integer** | payment gateway id | [optional] |
| **id** | **Integer** | Id | [optional] |
| **invoice_id** | **String** | invoice_id | [optional] |
| **name** | **String** | recharge name | [optional] |
| **paid_time** | **Integer** | paid time | [optional] |
| **payment_amount** | **String** | the payment amount for recharge | [optional] |
| **payment_id** | **String** | paymentId | [optional] |
| **recharge_id** | **String** | unique recharge id for credit account | [optional] |
| **recharge_status** | **Integer** | recharge status, 10-in charging，20-recharge success，30-recharge failed | [optional] |
| **total_amount** | **Integer** | recharge total amount, cent | [optional] |
| **total_refund_amount** | **Integer** | total refund amount,cent | [optional] |
| **user_id** | **Integer** | user_id | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanCreditRecharge.new(
  account_type: null,
  create_time: null,
  credit_id: null,
  currency: null,
  description: null,
  gateway_id: null,
  id: null,
  invoice_id: null,
  name: null,
  paid_time: null,
  payment_amount: null,
  payment_id: null,
  recharge_id: null,
  recharge_status: null,
  total_amount: null,
  total_refund_amount: null,
  user_id: null
)
```

