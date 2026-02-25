# Unibee::UnibeeApiMerchantDiscountListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing_type** | **Array&lt;Integer&gt;** | billing_type, 1-one-time, 2-recurring | [optional] |
| **code** | **String** | Filter Code | [optional] |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **currency** | **String** | Filter Currency | [optional] |
| **discount_type** | **Array&lt;Integer&gt;** | discount_type, 1-percentage, 2-fixed_amount | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **search_key** | **String** | Search Key, code or name | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | status, 1-editable, 2-active, 3-deactive, 4-expire, 10-archive | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountListReq.new(
  billing_type: null,
  code: null,
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

