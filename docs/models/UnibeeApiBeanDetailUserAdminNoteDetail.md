# Unibee::UnibeeApiBeanDetailUserAdminNoteDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | CreateTime, UTC Time | [optional] |
| **id** | **Integer** | Id | [optional] |
| **merchant_member** | [**UnibeeApiBeanDetailMerchantMemberDetail**](UnibeeApiBeanDetailMerchantMemberDetail.md) |  | [optional] |
| **merchant_member_id** | **Integer** | merchant_user_id | [optional] |
| **note** | **String** | note | [optional] |
| **user_account** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |
| **user_id** | **Integer** | user_id | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailUserAdminNoteDetail.new(
  create_time: null,
  id: null,
  merchant_member: null,
  merchant_member_id: null,
  note: null,
  user_account: null,
  user_id: null
)
```

