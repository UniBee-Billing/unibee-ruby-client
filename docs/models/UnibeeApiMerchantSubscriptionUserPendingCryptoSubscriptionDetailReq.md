# Unibee::UnibeeApiMerchantSubscriptionUserPendingCryptoSubscriptionDetailReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **product_id** | **Integer** | default product will use if productId not specified and subscriptionId is blank | [optional] |
| **user_id** | **Integer** | UserId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionUserPendingCryptoSubscriptionDetailReq.new(
  external_user_id: null,
  product_id: null,
  user_id: null
)
```

