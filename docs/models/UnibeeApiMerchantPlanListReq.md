# Unibee::UnibeeApiMerchantPlanListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Per Page, Default 100 | [optional] |
| **currency** | **String** | Filter Currency | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | filter id list of plan, default all | [optional] |
| **product_ids** | **Array&lt;Integer&gt;** | filter id list of product, default all product(0) used if not specified | [optional] |
| **publish_status** | **Integer** | Filter, Default All，PublishStatus，1-UnPublished，2-Published | [optional] |
| **search_key** | **String** | Search Key, plan name or description | [optional] |
| **sort_field** | **String** | Sort Field，plan_name|gmt_create|gmt_modify，Default gmt_create | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | Filter, Default All，,Status，1-Editing，2-Active，3-InActive，4-SoftArchive, 5-HardArchive | [optional] |
| **type** | **Array&lt;Integer&gt;** | 1-main plan，2-addon plan,3-onetime | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPlanListReq.new(
  count: null,
  currency: null,
  page: null,
  plan_ids: null,
  product_ids: null,
  publish_status: null,
  search_key: null,
  sort_field: null,
  sort_type: null,
  status: null,
  type: null
)
```

