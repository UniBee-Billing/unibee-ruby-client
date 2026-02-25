# Unibee::UnibeeApiBeanMerchantRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | create utc time | [optional] |
| **id** | **Integer** | id | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **permissions** | [**Array&lt;UnibeeApiBeanMerchantRolePermission&gt;**](UnibeeApiBeanMerchantRolePermission.md) | permissions | [optional] |
| **role** | **String** | role | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantRole.new(
  create_time: null,
  id: null,
  merchant_id: null,
  permissions: null,
  role: null
)
```

