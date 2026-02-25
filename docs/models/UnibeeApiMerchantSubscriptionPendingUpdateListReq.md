# Unibee::UnibeeApiMerchantSubscriptionPendingUpdateListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subscription_id** | **String** | SubscriptionId |  |
| **count** | **Integer** | Count Of Page | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionPendingUpdateListReq.new(
  subscription_id: null,
  count: null,
  page: null,
  sort_field: null,
  sort_type: null
)
```

