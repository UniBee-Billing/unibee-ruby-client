# Unibee::UnibeeApiMerchantProductListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **sort_field** | **String** | Sort Field，id|create_time|gmt_modify，Default id | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | Filter, Default All，,Status，1-active，2-inactive | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantProductListReq.new(
  count: null,
  page: null,
  sort_field: null,
  sort_type: null,
  status: null
)
```

