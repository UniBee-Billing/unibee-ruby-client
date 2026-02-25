# Unibee::UnibeeApiMerchantSubscriptionPendingUpdateListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_pending_update_details** | [**Array&lt;UnibeeApiBeanDetailSubscriptionPendingUpdateDetail&gt;**](UnibeeApiBeanDetailSubscriptionPendingUpdateDetail.md) | Subscription Pending Update Details | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionPendingUpdateListRes.new(
  subscription_pending_update_details: null,
  total: null
)
```

