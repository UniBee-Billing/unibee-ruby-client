# Unibee::UnibeeApiMerchantCreditEditCreditAccountReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of credit account |  |
| **payout_enable** | **Integer** | credit account can used or payout|apply in purchase or not, 0-no, 1-yes | [optional] |
| **recharge_enable** | **Integer** | credit account can be recharged|increment or not, 0-no, 1-yes | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCreditEditCreditAccountReq.new(
  id: null,
  payout_enable: null,
  recharge_enable: null
)
```

