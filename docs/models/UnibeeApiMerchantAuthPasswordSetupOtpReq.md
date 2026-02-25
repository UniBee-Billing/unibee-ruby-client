# Unibee::UnibeeApiMerchantAuthPasswordSetupOtpReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant member email address |  |
| **new_password** | **String** | The new password |  |
| **setup_token** | **String** | The merchant member password setup token |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthPasswordSetupOtpReq.new(
  email: null,
  new_password: null,
  setup_token: null
)
```

