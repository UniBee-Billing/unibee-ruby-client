# Unibee::UnibeeApiMerchantCreditNewCreditRechargeRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credit_account** | [**UnibeeApiBeanCreditAccount**](UnibeeApiBeanCreditAccount.md) |  | [optional] |
| **credit_recharge** | [**UnibeeApiBeanCreditRecharge**](UnibeeApiBeanCreditRecharge.md) |  | [optional] |
| **gateway** | [**UnibeeApiBeanDetailGateway**](UnibeeApiBeanDetailGateway.md) |  | [optional] |
| **invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **link** | **String** |  | [optional] |
| **merchant** | [**UnibeeApiBeanMerchant**](UnibeeApiBeanMerchant.md) |  | [optional] |
| **paid** | **Boolean** | Paid，true|false | [optional] |
| **payment** | [**UnibeeApiBeanPayment**](UnibeeApiBeanPayment.md) |  | [optional] |
| **user** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCreditNewCreditRechargeRes.new(
  credit_account: null,
  credit_recharge: null,
  gateway: null,
  invoice: null,
  link: null,
  merchant: null,
  paid: null,
  payment: null,
  user: null
)
```

