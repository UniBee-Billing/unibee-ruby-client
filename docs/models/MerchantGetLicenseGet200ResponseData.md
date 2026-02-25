# Unibee::MerchantGetLicenseGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_rate_limit** | **Integer** | APIRateLimit | [optional] |
| **current_member_count** | **Integer** | CurrentMemberCount | [optional] |
| **license** | [**UnibeeInternalLogicMiddlewareLicenseLicense**](UnibeeInternalLogicMiddlewareLicenseLicense.md) |  | [optional] |
| **member_limit** | **Integer** | MemberLimit, -1&#x3D;Unlimited | [optional] |
| **merchant** | [**UnibeeApiBeanMerchant**](UnibeeApiBeanMerchant.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantGetLicenseGet200ResponseData.new(
  api_rate_limit: null,
  current_member_count: null,
  license: null,
  member_limit: null,
  merchant: null
)
```

