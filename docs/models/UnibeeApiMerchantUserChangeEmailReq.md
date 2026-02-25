# Unibee::UnibeeApiMerchantUserChangeEmailReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_email** | **String** | Target Email want to change |  |
| **external_user_id** | **String** | The externalUserId of user, either ExternalUserId or UserId needed | [optional] |
| **user_id** | **Integer** | The id of user, either ExternalUserId or UserId needed | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantUserChangeEmailReq.new(
  new_email: null,
  external_user_id: null,
  user_id: null
)
```

