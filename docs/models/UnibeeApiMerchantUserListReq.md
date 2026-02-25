# Unibee::UnibeeApiMerchantUserListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count OF Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **delete_include** | **Boolean** | Deleted Involved，Need Admin | [optional] |
| **email** | **String** | Search Filter Email | [optional] |
| **external_user_id** | **String** | ExternalUserId | [optional] |
| **first_name** | **String** | Search FirstName | [optional] |
| **gateway_ids** | **Array&lt;Integer&gt;** | GatewayIds, Search Filter GatewayIds | [optional] |
| **last_name** | **String** | Search LastName | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | PlanIds, Search Filter PlanIds | [optional] |
| **search_key** | **String** | Search FirstName|LastName|Email|Phone|Address|ExternalUserId | [optional] |
| **sort_field** | **String** | Sort，user_id|gmt_create|email|user_name|subscription_name|subscription_status|payment_method|recurring_amount|billing_type，Default gmt_create | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | Status, 0-Active｜2-Frozen | [optional] |
| **sub_status** | **Array&lt;Integer&gt;** | Filter, Default All，1-Pending｜2-Active｜3-Suspend | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed | [optional] |
| **subscription_id** | **String** | Search Filter SubscriptionId | [optional] |
| **user_id** | **Integer** | Filter UserId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantUserListReq.new(
  count: null,
  create_time_end: null,
  create_time_start: null,
  delete_include: null,
  email: null,
  external_user_id: null,
  first_name: null,
  gateway_ids: null,
  last_name: null,
  page: null,
  plan_ids: null,
  search_key: null,
  sort_field: null,
  sort_type: null,
  status: null,
  sub_status: null,
  subscription_id: null,
  user_id: null
)
```

