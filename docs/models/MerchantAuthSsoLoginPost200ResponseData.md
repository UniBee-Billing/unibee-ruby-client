# Unibee::MerchantAuthSsoLoginPost200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_member** | [**UnibeeApiBeanDetailMerchantMemberDetail**](UnibeeApiBeanDetailMerchantMemberDetail.md) |  | [optional] |
| **token** | **String** | Access token of admin portal | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantAuthSsoLoginPost200ResponseData.new(
  merchant_member: null,
  token: null
)
```

