# Unibee::UnibeeApiMerchantSubscriptionTimeLineListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Page | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **user_id** | **Integer** | Filter UserId, Default All  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionTimeLineListReq.new(
  count: null,
  page: null,
  sort_field: null,
  sort_type: null,
  user_id: null
)
```

