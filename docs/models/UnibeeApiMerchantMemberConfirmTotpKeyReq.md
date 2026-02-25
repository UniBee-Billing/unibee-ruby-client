# Unibee::UnibeeApiMerchantMemberConfirmTotpKeyReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **totp_code** | **String** | The totp code | [optional] |
| **totp_key** | **String** | TotpKey | [optional] |
| **totp_type** | **Integer** | 1-General, Google Authenticator | 2-Microsoft Authenticator | 3-Authy | 4-1Password | 5-LastPass | 6-FreeOTP | 7-Other TOTP | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMemberConfirmTotpKeyReq.new(
  totp_code: null,
  totp_key: null,
  totp_type: null
)
```

