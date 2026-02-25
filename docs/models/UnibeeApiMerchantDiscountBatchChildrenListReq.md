# Unibee::UnibeeApiMerchantDiscountBatchChildrenListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **Integer** | The template&#39;s Id |  |
| **code** | **String** | Filter by child code, fuzzy search | [optional] |
| **count** | **Integer** | Count per page | [optional] |
| **create_time_end** | **Integer** | Filter by create time end, UTC timestamp in seconds | [optional] |
| **create_time_start** | **Integer** | Filter by create time start, UTC timestamp in seconds | [optional] |
| **page** | **Integer** | Page number, start from 0 | [optional] |
| **sort_field** | **String** | Sort field, gmt_create|gmt_modify, default gmt_create | [optional] |
| **sort_type** | **String** | Sort type, asc|desc, default desc | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountBatchChildrenListReq.new(
  template_id: null,
  code: null,
  count: null,
  create_time_end: null,
  create_time_start: null,
  page: null,
  sort_field: null,
  sort_type: null
)
```

