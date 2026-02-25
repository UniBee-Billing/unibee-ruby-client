# Unibee::UnibeeApiBeanDetailUserOnetimeAddonDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addon** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **addon_id** | **Integer** | onetime addonId | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **period_end** | **Integer** | period_end utc time | [optional] |
| **period_start** | **Integer** | period_start, utc time | [optional] |
| **quantity** | **Integer** | quantity | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailUserOnetimeAddonDetail.new(
  addon: null,
  addon_id: null,
  create_time: null,
  period_end: null,
  period_start: null,
  quantity: null
)
```

