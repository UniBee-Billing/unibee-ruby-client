# Unibee::UnibeeApiBeanDetailMerchantOperationLogDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | operation create utc time | [optional] |
| **discount_code** | **String** | discount_code | [optional] |
| **id** | **Integer** | id | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **member** | [**UnibeeApiBeanDetailMerchantMemberDetail**](UnibeeApiBeanDetailMerchantMemberDetail.md) |  | [optional] |
| **member_id** | **Integer** | member_id | [optional] |
| **merchant_id** | **Integer** | merchant Id | [optional] |
| **opt_account** | **String** | operation Account | [optional] |
| **opt_account_id** | **String** | operation account id | [optional] |
| **opt_account_type** | **Integer** | opt_account_type, 0-Member|1-User|2-OpenApi|3-System | [optional] |
| **opt_content** | **String** | operation content | [optional] |
| **opt_target** | **String** | operation target | [optional] |
| **plan_id** | **Integer** | plan id | [optional] |
| **subscription_id** | **String** | subscription_id | [optional] |
| **user_id** | **Integer** | user_id | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailMerchantOperationLogDetail.new(
  create_time: null,
  discount_code: null,
  id: null,
  invoice_id: null,
  member: null,
  member_id: null,
  merchant_id: null,
  opt_account: null,
  opt_account_id: null,
  opt_account_type: null,
  opt_content: null,
  opt_target: null,
  plan_id: null,
  subscription_id: null,
  user_id: null
)
```

