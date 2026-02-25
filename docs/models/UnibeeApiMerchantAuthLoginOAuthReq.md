# Unibee::UnibeeApiMerchantAuthLoginOAuthReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant member email address |  |
| **totp_code** | **String** | The totp code | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthLoginOAuthReq.new(
  email: null,
  totp_code: null
)
```

