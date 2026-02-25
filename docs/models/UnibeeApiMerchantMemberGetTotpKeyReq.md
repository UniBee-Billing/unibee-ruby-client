# Unibee::UnibeeApiMerchantMemberGetTotpKeyReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **totp_type** | **Integer** | 1-General, Google Authenticator | 2-Microsoft Authenticator | 3-Authy | 4-1Password | 5-LastPass | 6-FreeOTP | 7-Other TOTP | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMemberGetTotpKeyReq.new(
  totp_type: null
)
```

