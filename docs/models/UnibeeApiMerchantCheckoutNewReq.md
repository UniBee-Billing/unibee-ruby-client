# Unibee::UnibeeApiMerchantCheckoutNewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Hash&lt;String, Object&gt;** | checkout config data | [optional] |
| **description** | **String** | description | [optional] |
| **name** | **String** | name | [optional] |
| **staging_data** | **Hash&lt;String, Object&gt;** | checkout staging config data | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCheckoutNewReq.new(
  data: null,
  description: null,
  name: null,
  staging_data: null
)
```

