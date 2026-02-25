# Unibee::UnibeeApiMerchantProductNewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | description | [optional] |
| **home_url** | **String** | home_url | [optional] |
| **image_url** | **String** | image_url | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **product_name** | **String** | ProductName | [optional] |
| **status** | **Integer** | status，1-active，2-inactive, default active | [optional] |
| **us_vat_config** | [**UnibeeApiBeanUSVATConfig**](UnibeeApiBeanUSVATConfig.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantProductNewReq.new(
  description: null,
  home_url: null,
  image_url: null,
  metadata: null,
  product_name: null,
  status: null,
  us_vat_config: null
)
```

