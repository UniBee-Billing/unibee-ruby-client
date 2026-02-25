# Unibee::MerchantMemberListGet200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_members** | [**Array&lt;UnibeeApiBeanDetailMerchantMemberDetail&gt;**](UnibeeApiBeanDetailMerchantMemberDetail.md) | Merchant Member Object List | [optional] |
| **total** | **Integer** | Total | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantMemberListGet200ResponseData.new(
  merchant_members: null,
  total: null
)
```

