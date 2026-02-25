# Unibee::UnibeeApiMerchantSubscriptionListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The filter email of subscription user | [optional] |
| **amount_end** | **Integer** | The filter end amount of subscription | [optional] |
| **amount_start** | **Integer** | The filter start amount of subscription | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **currency** | **String** | The currency of subscription | [optional] |
| **external_user_id** | **String** | ExternalUserId | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | The filter ids of plan | [optional] |
| **product_ids** | **Array&lt;Integer&gt;** | The filter ids of product, invalid if planIds is provided | [optional] |
| **search_key** | **String** | Search SubscriptionId|Email | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | Filter, Default All，Status，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed | [optional] |
| **user_id** | **Integer** | UserId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionListReq.new(
  email: null,
  amount_end: null,
  amount_start: null,
  count: null,
  create_time_end: null,
  create_time_start: null,
  currency: null,
  external_user_id: null,
  page: null,
  plan_ids: null,
  product_ids: null,
  search_key: null,
  sort_field: null,
  sort_type: null,
  status: null,
  user_id: null
)
```

