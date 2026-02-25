# Unibee::MerchantMemberGetTotpKeyPost200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **totp_key** | **String** | TotpKey, used on next confirm step | [optional] |
| **totp_resume_code** | **String** | TotpResumeCode | [optional] |
| **totp_type** | **Integer** | 1-General, Google Authenticator | 2-Microsoft Authenticator | 3-Authy | 4-1Password | 5-LastPass | 6-FreeOTP | 7-Other TOTP | [optional] |
| **totp_url** | **String** | TotpUrl， Used to generate QR Image | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantMemberGetTotpKeyPost200ResponseData.new(
  totp_key: null,
  totp_resume_code: null,
  totp_type: null,
  totp_url: null
)
```

