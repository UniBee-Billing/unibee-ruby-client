# Unibee::MerchantPaymentRefundNewPost200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_refund_id** | **String** | ExternalRefundId | [optional] |
| **payment_id** | **String** | PaymentId | [optional] |
| **refund_id** | **String** | RefundId | [optional] |
| **status** | **Integer** | Status,10-create|20-success|30-Failed|40-Reverse | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantPaymentRefundNewPost200ResponseData.new(
  external_refund_id: null,
  payment_id: null,
  refund_id: null,
  status: null
)
```

