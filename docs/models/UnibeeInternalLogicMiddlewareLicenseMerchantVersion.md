# Unibee::UnibeeInternalLogicMiddlewareLicenseMerchantVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **end_time** | **Integer** | EndTime,UTC, The End Time Of Plan,0 for free | [optional] |
| **expired** | **Boolean** | Expired | [optional] |
| **is_paid** | **Boolean** | IsPaid | [optional] |
| **name** | **String** | Name | [optional] |
| **plan** | [**UnibeeInternalLogicMiddlewareLicensePlan**](UnibeeInternalLogicMiddlewareLicensePlan.md) |  | [optional] |
| **start_time** | **Integer** | StartTime,UTC, The Start Time Of Plan,0 for free | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeInternalLogicMiddlewareLicenseMerchantVersion.new(
  end_time: null,
  expired: null,
  is_paid: null,
  name: null,
  plan: null,
  start_time: null
)
```

