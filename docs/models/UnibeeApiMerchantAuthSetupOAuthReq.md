# Unibee::UnibeeApiMerchantAuthSetupOAuthReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant member email address |  |
| **setup_token** | **String** | The merchant member password setup token |  |
| **new_password** | **String** | The new password | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthSetupOAuthReq.new(
  email: null,
  setup_token: null,
  new_password: null
)
```

