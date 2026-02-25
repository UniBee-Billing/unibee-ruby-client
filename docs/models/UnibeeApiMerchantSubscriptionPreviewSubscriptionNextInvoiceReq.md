# Unibee::UnibeeApiMerchantSubscriptionPreviewSubscriptionNextInvoiceReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed if subscriptionId not specified | [optional] |
| **product_id** | **Integer** | default product will use if productId not specified and subscriptionId is blank | [optional] |
| **subscription_id** | **String** | SubscriptionId | [optional] |
| **user_id** | **Integer** | UserId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionPreviewSubscriptionNextInvoiceReq.new(
  external_user_id: null,
  product_id: null,
  subscription_id: null,
  user_id: null
)
```

