# Unibee::UnibeeApiMerchantMetricUserMetricReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email, One Of UserId|Email|ExternalUserId Needed | [optional] |
| **external_user_id** | **String** | ExternalUserId, One Of UserId|Email|ExternalUserId Needed | [optional] |
| **product_id** | **Integer** | Id of product, default product will use if productId not specified and subscriptionId is blank | [optional] |
| **reload_cache** | **Boolean** |  | [optional] |
| **user_id** | **Integer** | UserId, One Of UserId|Email|ExternalUserId Needed | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricUserMetricReq.new(
  email: null,
  external_user_id: null,
  product_id: null,
  reload_cache: null,
  user_id: null
)
```

