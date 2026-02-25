# Unibee::UnibeeApiMerchantSubscriptionNewPaymentRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **Object** |  | [optional] |
| **external_payment_id** | **String** | The external unique id of payment | [optional] |
| **link** | **String** |  | [optional] |
| **payment_id** | **String** | The unique id of payment | [optional] |
| **status** | **Integer** | Status, 10-Created|20-Success|30-Failed|40-Cancelled | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionNewPaymentRes.new(
  action: null,
  external_payment_id: null,
  link: null,
  payment_id: null,
  status: null
)
```

