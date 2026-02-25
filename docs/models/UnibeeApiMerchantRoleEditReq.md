# Unibee::UnibeeApiMerchantRoleEditReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id |  |
| **permissions** | [**Array&lt;UnibeeApiBeanMerchantRolePermission&gt;**](UnibeeApiBeanMerchantRolePermission.md) | Permissions |  |
| **role** | **String** | Role |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantRoleEditReq.new(
  id: null,
  permissions: null,
  role: null
)
```

