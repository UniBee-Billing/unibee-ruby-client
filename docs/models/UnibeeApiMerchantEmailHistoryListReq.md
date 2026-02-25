# Unibee::UnibeeApiMerchantEmailHistoryListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **email** | **String** | Filter Email | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **search_key** | **String** | Search Key, email or title | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | status, 0-pending, 1-success, 2-failure | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantEmailHistoryListReq.new(
  count: null,
  create_time_end: null,
  create_time_start: null,
  email: null,
  page: null,
  search_key: null,
  sort_field: null,
  sort_type: null,
  status: null
)
```

