# Unibee::UnibeeApiMerchantAuthLoginReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant member email address |  |
| **password** | **String** | The merchant member password |  |
| **provider** | **String** | Connect to OAuth provider | [optional] |
| **provider_id** | **String** | Connect to OAuth ProviderId | [optional] |
| **totp_code** | **String** | The totp code | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthLoginReq.new(
  email: null,
  password: null,
  provider: null,
  provider_id: null,
  totp_code: null
)
```

