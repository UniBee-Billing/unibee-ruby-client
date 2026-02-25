# Unibee::UnibeeApiMerchantAuthSetupOAuthRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_member** | [**UnibeeApiBeanDetailMerchantMemberDetail**](UnibeeApiBeanDetailMerchantMemberDetail.md) |  | [optional] |
| **token** | **String** | Access token of admin portal | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthSetupOAuthRes.new(
  merchant_member: null,
  token: null
)
```

