# Unibee::UnibeeApiMerchantPlanNewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | Plan Amount |  |
| **currency** | **String** | Plan Currency |  |
| **plan_name** | **String** | Plan Name |  |
| **addon_ids** | **Array&lt;Integer&gt;** | Plan Ids Of Recurring Addon Type | [optional] |
| **cancel_at_trial_end** | **Integer** | whether cancel at subscription first trial end，0-false | 1-true, will pass to cancelAtPeriodEnd of subscription | [optional] |
| **description** | **String** | Description | [optional] |
| **external_plan_id** | **String** | ExternalPlanId | [optional] |
| **gas_payer** | **String** | who pay the gas for crypto payment, merchant|user | [optional] |
| **home_url** | **String** | HomeUrl,Start With: http | [optional] |
| **image_url** | **String** | ImageUrl,Start With: http | [optional] |
| **internal_name** | **String** |  | [optional] |
| **interval_count** | **Integer** | Number Of IntervalUnit，em: day|month|year|week | [optional] |
| **interval_unit** | **String** | Plan Interval Unit，em: day|month|year|week | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **metric_limits** | [**Array&lt;UnibeeApiBeanPlanMetricLimitParam&gt;**](UnibeeApiBeanPlanMetricLimitParam.md) | Plan&#39;s MetricLimit List | [optional] |
| **metric_metered_charge** | [**Array&lt;UnibeeApiBeanPlanMetricMeteredChargeParam&gt;**](UnibeeApiBeanPlanMetricMeteredChargeParam.md) | Plan&#39;s MetricMeteredCharge | [optional] |
| **metric_recurring_charge** | [**Array&lt;UnibeeApiBeanPlanMetricMeteredChargeParam&gt;**](UnibeeApiBeanPlanMetricMeteredChargeParam.md) | Plan&#39;s MetricRecurringCharge | [optional] |
| **multi_currencies** | [**Array&lt;UnibeeApiBeanPlanMultiCurrency&gt;**](UnibeeApiBeanPlanMultiCurrency.md) | Plan&#39;s MultiCurrencies | [optional] |
| **onetime_addon_ids** | **Array&lt;Integer&gt;** | Plan Ids Of Onetime Addon Type | [optional] |
| **product_description** | **String** | Default Copy Description | [optional] |
| **product_id** | **Integer** | Id of product which plan to linked | [optional] |
| **product_name** | **String** | Default Copy PlanName | [optional] |
| **trial_amount** | **Integer** | price of trial period， not available for addon | [optional] |
| **trial_demand** | **String** | demand of trial， not available for addon, example, paymentMethod, payment method will ask for subscription trial start | [optional] |
| **trial_duration_time** | **Integer** | duration of trial， not available for addon | [optional] |
| **type** | **Integer** | The type of plan, 1-main plan，2-addon plan, 3-onetime plan, default main plan | [optional][default to 1] |
| **us_vat_config** | [**UnibeeApiBeanUSVATConfig**](UnibeeApiBeanUSVATConfig.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPlanNewReq.new(
  amount: null,
  currency: null,
  plan_name: null,
  addon_ids: null,
  cancel_at_trial_end: null,
  description: null,
  external_plan_id: null,
  gas_payer: null,
  home_url: null,
  image_url: null,
  internal_name: null,
  interval_count: null,
  interval_unit: null,
  metadata: null,
  metric_limits: null,
  metric_metered_charge: null,
  metric_recurring_charge: null,
  multi_currencies: null,
  onetime_addon_ids: null,
  product_description: null,
  product_id: null,
  product_name: null,
  trial_amount: null,
  trial_demand: null,
  trial_duration_time: null,
  type: null,
  us_vat_config: null
)
```

