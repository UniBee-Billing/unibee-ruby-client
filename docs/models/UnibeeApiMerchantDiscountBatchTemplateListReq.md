# Unibee::UnibeeApiMerchantDiscountBatchTemplateListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing_type** | **Array&lt;Integer&gt;** | Filter by billing_type, 1-one-time, 2-recurring | [optional] |
| **code_prefix** | **String** | Filter by code prefix | [optional] |
| **count** | **Integer** | Count per page | [optional] |
| **create_time_end** | **Integer** | Filter by create time end, UTC timestamp in seconds | [optional] |
| **create_time_start** | **Integer** | Filter by create time start, UTC timestamp in seconds | [optional] |
| **currency** | **String** | Filter by currency | [optional] |
| **discount_type** | **Array&lt;Integer&gt;** | Filter by discount_type, 1-percentage, 2-fixed_amount | [optional] |
| **page** | **Integer** | Page number, start from 0 | [optional] |
| **search_key** | **String** | Search by code prefix or name | [optional] |
| **sort_field** | **String** | Sort field, gmt_create|gmt_modify, default gmt_modify | [optional] |
| **sort_type** | **String** | Sort type, asc|desc, default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | Filter by status, 1-editable, 2-active, 3-deactive, 4-expire, 10-archive | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountBatchTemplateListReq.new(
  billing_type: null,
  code_prefix: null,
  count: null,
  create_time_end: null,
  create_time_start: null,
  currency: null,
  discount_type: null,
  page: null,
  search_key: null,
  sort_field: null,
  sort_type: null,
  status: null
)
```

