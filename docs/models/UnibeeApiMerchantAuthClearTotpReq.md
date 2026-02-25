# Unibee::UnibeeApiMerchantAuthClearTotpReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant member email address |  |
| **totp_resume_code** | **String** | TOTP Resume Code |  |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthClearTotpReq.new(
  email: null,
  totp_resume_code: null
)
```

