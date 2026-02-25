# Unibee::UnibeeInternalLogicMiddlewareLicenseLicense

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_paid** | **Boolean** |  | [optional] |
| **license** | **String** | License, Premium Version will contain License | [optional] |
| **owner_email** | **String** | OwnerEmail | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **subscription** | [**UnibeeApiBeanSubscription**](UnibeeApiBeanSubscription.md) |  | [optional] |
| **version** | [**UnibeeInternalLogicMiddlewareLicenseMerchantVersion**](UnibeeInternalLogicMiddlewareLicenseMerchantVersion.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeInternalLogicMiddlewareLicenseLicense.new(
  is_paid: null,
  license: null,
  owner_email: null,
  plan: null,
  subscription: null,
  version: null
)
```

