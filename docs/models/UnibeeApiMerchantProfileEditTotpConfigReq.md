# Unibee::UnibeeApiMerchantProfileEditTotpConfigReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activate** | **Boolean** | activate 2FA for all members, all members need 2FA while login if activate, otherwise not | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantProfileEditTotpConfigReq.new(
  activate: null
)
```

