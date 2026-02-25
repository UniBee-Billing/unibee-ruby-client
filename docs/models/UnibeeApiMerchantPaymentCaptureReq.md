# Unibee::UnibeeApiMerchantPaymentCaptureReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_capture_id** | **String** | The external id of payment capture |  |
| **payment_id** | **String** | The unique id of payment |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentCaptureReq.new(
  external_capture_id: null,
  payment_id: null
)
```

