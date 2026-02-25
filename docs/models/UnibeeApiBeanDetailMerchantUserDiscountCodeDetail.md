# Unibee::UnibeeApiBeanDetailMerchantUserDiscountCodeDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apply_amount** | **Integer** | apply_amount | [optional] |
| **code** | **String** | code | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency | [optional] |
| **id** | **Integer** | ID | [optional] |
| **invoice_id** | **String** | invoice_id | [optional] |
| **merchant_id** | **Integer** | merchantId | [optional] |
| **payment_id** | **String** | payment_id | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **recurring** | **Integer** | is recurring apply, 0-no, 1-yes | [optional] |
| **status** | **Integer** | status, 1-finished, 2-rollback | [optional] |
| **subscription_id** | **String** | subscription_id | [optional] |
| **user** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailMerchantUserDiscountCodeDetail.new(
  apply_amount: null,
  code: null,
  create_time: null,
  currency: null,
  id: null,
  invoice_id: null,
  merchant_id: null,
  payment_id: null,
  plan: null,
  recurring: null,
  status: null,
  subscription_id: null,
  user: null
)
```

