# Unibee::UnibeeApiMerchantAuthPasswordForgetOtpVerifyReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant member email address |  |
| **new_password** | **String** | The new password |  |
| **verification_code** | **String** | OTP Code, received from email |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthPasswordForgetOtpVerifyReq.new(
  email: null,
  new_password: null,
  verification_code: null
)
```

