# Unibee::UnibeeApiBeanExternalDiscountParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cycle_limit** | **Integer** | the count limitation of subscription recurring cycle, recurring need enable if cycleLimit set | [optional] |
| **discount_amount** | **Integer** | Amount of discount | [optional] |
| **discount_percentage** | **Integer** | Percentage of discount, 100&#x3D;1%, ignore if discountAmount set | [optional] |
| **end_time** | **Integer** | end of discount available utc time | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **recurring** | **Boolean** | Discount recurring enable, default false | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanExternalDiscountParam.new(
  cycle_limit: null,
  discount_amount: null,
  discount_percentage: null,
  end_time: null,
  metadata: null,
  recurring: null
)
```

