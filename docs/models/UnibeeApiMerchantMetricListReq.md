# Unibee::UnibeeApiMerchantMetricListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count OF Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **search_key** | **String** | Search Key, code or name | [optional] |
| **sort_field** | **String** | Sort，user_id|gmt_create，Default gmt_create | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricListReq.new(
  count: null,
  create_time_end: null,
  create_time_start: null,
  page: null,
  search_key: null,
  sort_field: null,
  sort_type: null
)
```

