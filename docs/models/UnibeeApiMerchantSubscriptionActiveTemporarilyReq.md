# Unibee::UnibeeApiMerchantSubscriptionActiveTemporarilyReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expire_time** | **Integer** | ExpireTime, the expire utc time if not paid |  |
| **subscription_id** | **String** | SubscriptionId |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionActiveTemporarilyReq.new(
  expire_time: null,
  subscription_id: null
)
```

