# Unibee::UnibeeApiMerchantCreditNewCreditRechargeReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** |  |  |
| **recharge_amount** | **Integer** |  |  |
| **cancel_url** | **String** | CancelUrl | [optional] |
| **credit_account_id** | **Integer** | id of credit account, either userId&amp;currency or creditAccountId  | [optional] |
| **currency** | **String** | currency of recharge | [optional] |
| **description** | **String** | recharge description | [optional] |
| **name** | **String** | recharge name | [optional] |
| **return_url** | **String** | ReturnUrl | [optional] |
| **user_id** | **Integer** | id of user to recharge, either userId&amp;currency or creditAccountId  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCreditNewCreditRechargeReq.new(
  gateway_id: null,
  recharge_amount: null,
  cancel_url: null,
  credit_account_id: null,
  currency: null,
  description: null,
  name: null,
  return_url: null,
  user_id: null
)
```

