# Unibee::UnibeeApiMerchantSubscriptionUpdateRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **Object** |  | [optional] |
| **invoice_id** | **String** | The unique id of invoice | [optional] |
| **link** | **String** | The payment link, need redirect customer to link if paid&#x3D;false | [optional] |
| **note** | **String** | note | [optional] |
| **paid** | **Boolean** | Paid or not，true|false | [optional] |
| **payment_id** | **String** | The unique id of payment | [optional] |
| **subscription_pending_update** | [**UnibeeApiBeanDetailSubscriptionPendingUpdateDetail**](UnibeeApiBeanDetailSubscriptionPendingUpdateDetail.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionUpdateRes.new(
  action: null,
  invoice_id: null,
  link: null,
  note: null,
  paid: null,
  payment_id: null,
  subscription_pending_update: null
)
```

