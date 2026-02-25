# Unibee::UnibeeApiMerchantSubscriptionPreviewSubscriptionNextInvoiceRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **subscription** | [**UnibeeApiBeanSubscription**](UnibeeApiBeanSubscription.md) |  | [optional] |
| **subscription_pending_update** | [**UnibeeApiBeanDetailSubscriptionPendingUpdateDetail**](UnibeeApiBeanDetailSubscriptionPendingUpdateDetail.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionPreviewSubscriptionNextInvoiceRes.new(
  invoice: null,
  subscription: null,
  subscription_pending_update: null
)
```

