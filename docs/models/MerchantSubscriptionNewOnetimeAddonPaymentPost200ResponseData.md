# Unibee::MerchantSubscriptionNewOnetimeAddonPaymentPost200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice** | [**UnibeeApiBeanInvoice**](UnibeeApiBeanInvoice.md) |  | [optional] |
| **link** | **String** | if automatic payment is false, Gateway Link will provided that manual payment needed | [optional] |
| **paid** | **Boolean** | true|false,automatic payment is default behavior for one-time addon purchased, payment will create attach to the purchase, when payment is success, return false, otherwise false | [optional] |
| **subscription_onetime_addon** | [**UnibeeApiBeanSubscriptionOnetimeAddon**](UnibeeApiBeanSubscriptionOnetimeAddon.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::MerchantSubscriptionNewOnetimeAddonPaymentPost200ResponseData.new(
  invoice: null,
  link: null,
  paid: null,
  subscription_onetime_addon: null
)
```

