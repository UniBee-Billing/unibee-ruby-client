# Unibee::UnibeeApiMerchantPaymentNewPaymentRefundReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | Currency |  |
| **external_refund_id** | **String** | ExternalRefundId |  |
| **payment_id** | **String** | PaymentId |  |
| **refund_amount** | **Integer** | RefundAmount, Cent |  |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **reason** | **String** | Reason | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentNewPaymentRefundReq.new(
  currency: null,
  external_refund_id: null,
  payment_id: null,
  refund_amount: null,
  metadata: null,
  reason: null
)
```

