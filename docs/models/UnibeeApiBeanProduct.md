# Unibee::UnibeeApiBeanProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | create utc time | [optional] |
| **description** | **String** | description | [optional] |
| **home_url** | **String** | home_url | [optional] |
| **id** | **Integer** |  | [optional] |
| **image_url** | **String** | image_url | [optional] |
| **is_deleted** | **Integer** | 0-UnDeleted，1-Deleted | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **meta_data** | **String** | meta_data(json) | [optional] |
| **product_name** | **String** | PlanName | [optional] |
| **status** | **Integer** | status，1-active，2-inactive, default active | [optional] |
| **us_vat_config** | [**UnibeeApiBeanUSVATConfig**](UnibeeApiBeanUSVATConfig.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanProduct.new(
  create_time: null,
  description: null,
  home_url: null,
  id: null,
  image_url: null,
  is_deleted: null,
  merchant_id: null,
  meta_data: null,
  product_name: null,
  status: null,
  us_vat_config: null
)
```

