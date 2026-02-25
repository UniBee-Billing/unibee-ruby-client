# Unibee::UnibeeApiBeanDetailPaymentDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway** | [**UnibeeApiBeanDetailGateway**](UnibeeApiBeanDetailGateway.md) |  | [optional] |
| **invoice** | [**UnibeeApiBeanDetailInvoiceDetail**](UnibeeApiBeanDetailInvoiceDetail.md) |  | [optional] |
| **payment** | [**UnibeeApiBeanPayment**](UnibeeApiBeanPayment.md) |  | [optional] |
| **user** | [**UnibeeApiBeanUserAccount**](UnibeeApiBeanUserAccount.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailPaymentDetail.new(
  gateway: null,
  invoice: null,
  payment: null,
  user: null
)
```

