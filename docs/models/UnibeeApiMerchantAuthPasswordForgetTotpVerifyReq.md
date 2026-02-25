# Unibee::UnibeeApiMerchantAuthPasswordForgetTotpVerifyReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant member email address |  |
| **new_password** | **String** | The new password |  |
| **totp_code** | **String** | The totp code |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthPasswordForgetTotpVerifyReq.new(
  email: null,
  new_password: null,
  totp_code: null
)
```

