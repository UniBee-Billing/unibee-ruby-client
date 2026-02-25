# Unibee::UnibeeApiMerchantPlanEditReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_id** | **Integer** | Id of plan |  |
| **addon_ids** | **Array&lt;Integer&gt;** | Plan Ids Of Recurring Addon Type | [optional] |
| **amount** | **Integer** | CaptureAmount of plan, not editable when plan is active | [optional] |
| **cancel_at_trial_end** | **Integer** | whether cancel at subscription first trial end，0-false | 1-true, will pass to cancelAtPeriodEnd of subscription | [optional] |
| **currency** | **String** | Currency of plan, not editable when plan is active | [optional] |
| **description** | **String** | Description of plan | [optional] |
| **external_plan_id** | **String** | ExternalPlanId | [optional] |
| **gas_payer** | **String** | who pay the gas for crypto payment, merchant|user | [optional] |
| **home_url** | **String** | HomeUrl,Start With: http | [optional] |
| **image_url** | **String** | ImageUrl,Start With: http | [optional] |
| **internal_name** | **String** |  | [optional] |
| **interval_count** | **Integer** | Number,intervalUnit of plan, not editable when plan is active | [optional] |
| **interval_unit** | **String** | Interval unit of plan，em: day|month|year|week, not editable when plan is active | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **metric_limits** | **Array&lt;Array&lt;UnibeeApiBeanPlanMetricLimitParam&gt;&gt;** | Plan&#39;s MetricLimit List, nil means no change, empty array means delete all, array with data means full replace | [optional] |
| **metric_metered_charge** | **Array&lt;Array&lt;UnibeeApiBeanPlanMetricMeteredChargeParam&gt;&gt;** | Plan&#39;s MetricMeteredCharge | [optional] |
| **metric_recurring_charge** | **Array&lt;Array&lt;UnibeeApiBeanPlanMetricMeteredChargeParam&gt;&gt;** | Plan&#39;s MetricRecurringCharge | [optional] |
| **multi_currencies** | **Array&lt;Array&lt;UnibeeApiBeanPlanMultiCurrency&gt;&gt;** | Plan&#39;s MultiCurrencies | [optional] |
| **onetime_addon_ids** | **Array&lt;Integer&gt;** | Plan Ids Of Onetime Addon Type | [optional] |
| **plan_name** | **String** | Name of plan | [optional] |
| **product_description** | **String** | ProductDescription of plan, Default copy description | [optional] |
| **product_id** | **Integer** | Id of product which plan to linked | [optional] |
| **product_name** | **String** | ProductName of plan, Default copy planName | [optional] |
| **trial_amount** | **Integer** | price of trial period， not available for addon | [optional] |
| **trial_demand** | **String** | demand of trial, not available for addon, example, paymentMethod, payment method will ask for subscription trial start | [optional] |
| **trial_duration_time** | **Integer** | duration of trial，seconds, not available for addon | [optional] |
| **us_vat_config** | [**UnibeeApiBeanUSVATConfig**](UnibeeApiBeanUSVATConfig.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPlanEditReq.new(
  plan_id: null,
  addon_ids: null,
  amount: null,
  cancel_at_trial_end: null,
  currency: null,
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
  plan_name: null,
  product_description: null,
  product_id: null,
  product_name: null,
  trial_amount: null,
  trial_demand: null,
  trial_duration_time: null,
  us_vat_config: null
)
```

