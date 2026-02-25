# Unibee::UnibeeApiMerchantMemberListRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_members** | [**Array&lt;UnibeeApiBeanDetailMerchantMemberDetail&gt;**](UnibeeApiBeanDetailMerchantMemberDetail.md) | Merchant Member Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMemberListRes.new(
  merchant_members: null,
  total: null
)
```

