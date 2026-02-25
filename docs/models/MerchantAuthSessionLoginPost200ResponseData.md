# Unibee::MerchantAuthSessionLoginPost200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_member** | [**UnibeeApiBeanDetailMerchantMemberDetail**](UnibeeApiBeanDetailMerchantMemberDetail.md) |  | [optional] |
| **return_url** | **String** | Return URL | [optional] |
| **token** | **String** | Access token of admin portal | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantAuthSessionLoginPost200ResponseData.new(
  merchant_member: null,
  return_url: null,
  token: null
)
```

