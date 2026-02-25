# Unibee::UnibeeApiBeanDetailPaymentTimelineDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_charge** | **Boolean** |  | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency | [optional] |
| **external_transaction_id** | **String** | ExternalTransactionId | [optional] |
| **full_refund** | **Integer** | 0-no, 1-yes | [optional] |
| **gateway_id** | **Integer** | gateway id | [optional] |
| **id** | **Integer** |  | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **payment** | [**UnibeeApiBeanPayment**](UnibeeApiBeanPayment.md) |  | [optional] |
| **payment_id** | **String** | PaymentId | [optional] |
| **refund** | [**UnibeeApiBeanRefund**](UnibeeApiBeanRefund.md) |  | [optional] |
| **refund_id** | **String** | refund id | [optional] |
| **status** | **Integer** | 0-pending, 1-success, 2-failure，3-cancel | [optional] |
| **subscription_id** | **String** | subscription id | [optional] |
| **timeline_type** | **Integer** | 0-pay, 1-refund | [optional] |
| **total_amount** | **Integer** | total amount | [optional] |
| **transaction_id** | **String** | TransactionId | [optional] |
| **user_id** | **Integer** | userId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailPaymentTimelineDetail.new(
  auto_charge: null,
  create_time: null,
  currency: null,
  external_transaction_id: null,
  full_refund: null,
  gateway_id: null,
  id: null,
  invoice_id: null,
  merchant_id: null,
  payment: null,
  payment_id: null,
  refund: null,
  refund_id: null,
  status: null,
  subscription_id: null,
  timeline_type: null,
  total_amount: null,
  transaction_id: null,
  user_id: null
)
```

