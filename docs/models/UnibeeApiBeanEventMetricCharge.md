# Unibee::UnibeeApiBeanEventMetricCharge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge_amount** | **Integer** | ChargeAmount | [optional] |
| **charge_pricing** | [**UnibeeApiBeanPlanMetricMeteredChargeParam**](UnibeeApiBeanPlanMetricMeteredChargeParam.md) |  | [optional] |
| **currency** | **String** | Currency | [optional] |
| **current_value** | **Integer** | CurrentUsedValue | [optional] |
| **graduated_step** | [**UnibeeApiBeanMetricPlanChargeGraduatedStep**](UnibeeApiBeanMetricPlanChargeGraduatedStep.md) |  | [optional] |
| **plan_id** | **Integer** | PlanId | [optional] |
| **total_charge_amount** | **Integer** | TotalChargeAmount | [optional] |
| **unit_amount** | **Integer** | UnitAmount | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanEventMetricCharge.new(
  charge_amount: null,
  charge_pricing: null,
  currency: null,
  current_value: null,
  graduated_step: null,
  plan_id: null,
  total_charge_amount: null,
  unit_amount: null
)
```

