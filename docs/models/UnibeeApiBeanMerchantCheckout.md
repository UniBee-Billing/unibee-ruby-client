# Unibee::UnibeeApiBeanMerchantCheckout

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | create utc time | [optional] |
| **data** | **Hash&lt;String, Object&gt;** | checkout config data | [optional] |
| **description** | **String** | description | [optional] |
| **id** | **Integer** | ID | [optional] |
| **is_default** | **Boolean** | is default | [optional] |
| **merchant_id** | **Integer** | merchantId | [optional] |
| **name** | **String** | name | [optional] |
| **staging_data** | **Hash&lt;String, Object&gt;** | checkout staging config data | [optional] |
| **update_time** | **Integer** | update utc time | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantCheckout.new(
  create_time: null,
  data: null,
  description: null,
  id: null,
  is_default: null,
  merchant_id: null,
  name: null,
  staging_data: null,
  update_time: null
)
```

