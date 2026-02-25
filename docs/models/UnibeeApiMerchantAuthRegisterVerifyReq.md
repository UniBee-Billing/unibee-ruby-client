# Unibee::UnibeeApiMerchantAuthRegisterVerifyReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant member email address |  |
| **verification_code** | **String** | OTP Code, received from email |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthRegisterVerifyReq.new(
  email: null,
  verification_code: null
)
```

