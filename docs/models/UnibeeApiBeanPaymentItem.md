# Unibee::UnibeeApiBeanPaymentItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | amount | [optional] |
| **biz_type** | **Integer** | biz_type 1-onetime payment, 3-subscription | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency | [optional] |
| **description** | **String** | description | [optional] |
| **id** | **Integer** |  | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **name** | **String** | name | [optional] |
| **payment_id** | **String** | PaymentId | [optional] |
| **quantity** | **Integer** | quantity | [optional] |
| **status** | **Integer** | 0-pending, 1-success, 2-failure | [optional] |
| **subscription_id** | **String** | subscription id | [optional] |
| **unique_id** | **String** | unique id | [optional] |
| **unit_amount** | **Integer** | unit_amount | [optional] |
| **user_id** | **Integer** | userId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanPaymentItem.new(
  amount: null,
  biz_type: null,
  create_time: null,
  currency: null,
  description: null,
  id: null,
  invoice_id: null,
  merchant_id: null,
  name: null,
  payment_id: null,
  quantity: null,
  status: null,
  subscription_id: null,
  unique_id: null,
  unit_amount: null,
  user_id: null
)
```

