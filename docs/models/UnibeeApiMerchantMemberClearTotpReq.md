# Unibee::UnibeeApiMerchantMemberClearTotpReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member_id** | **Integer** | The unique id of member | [optional] |
| **totp_code** | **String** | The admin totp code | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMemberClearTotpReq.new(
  member_id: null,
  totp_code: null
)
```

