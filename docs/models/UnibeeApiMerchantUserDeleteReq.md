# Unibee::UnibeeApiMerchantUserDeleteReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | UserId |  |
| **force_delete** | **Boolean** | Force delete, if true, will cancel all active subscriptions before deleting the user | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantUserDeleteReq.new(
  user_id: null,
  force_delete: null
)
```

