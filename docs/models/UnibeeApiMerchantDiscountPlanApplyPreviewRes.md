# Unibee::UnibeeApiMerchantDiscountPlanApplyPreviewRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_amount** | **Integer** | The discount amount can apply to plan | [optional] |
| **discount_code** | [**UnibeeApiBeanMerchantDiscountCode**](UnibeeApiBeanMerchantDiscountCode.md) |  | [optional] |
| **failure_reason** | **String** | The apply preview failure reason | [optional] |
| **valid** | **Boolean** | The apply preview result, true or false | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountPlanApplyPreviewRes.new(
  discount_amount: null,
  discount_code: null,
  failure_reason: null,
  valid: null
)
```

