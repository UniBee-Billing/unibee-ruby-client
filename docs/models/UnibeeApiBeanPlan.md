# Unibee::UnibeeApiBeanPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | amount, cent, without tax | [optional] |
| **binding_addon_ids** | **String** | binded recurring addon planIds，split with , | [optional] |
| **binding_onetime_addon_ids** | **String** | binded onetime addon planIds，split with , | [optional] |
| **cancel_at_trial_end** | **Integer** | whether cancel at subscription first trial end，0-false | 1-true, will pass to cancelAtPeriodEnd of subscription | [optional] |
| **checkout_url** | **String** | CheckoutUrl | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency | [optional] |
| **description** | **String** | description | [optional] |
| **disable_auto_charge** | **Integer** | disable auto-charge, 0-false,1-true | [optional] |
| **external_plan_id** | **String** | external_user_id | [optional] |
| **extra_metric_data** | **String** |  | [optional] |
| **gas_payer** | **String** | who pay the gas, merchant|user | [optional] |
| **home_url** | **String** | home_url | [optional] |
| **id** | **Integer** |  | [optional] |
| **image_url** | **String** | image_url | [optional] |
| **internal_name** | **String** | PlanInternalName | [optional] |
| **interval_count** | **Integer** | period unit count | [optional] |
| **interval_unit** | **String** | period unit,day|month|year|week | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **metric_limits** | [**Array&lt;UnibeeApiBeanPlanMetricLimitParam&gt;**](UnibeeApiBeanPlanMetricLimitParam.md) | Plan&#39;s MetricLimit List | [optional] |
| **metric_metered_charge** | [**Array&lt;UnibeeApiBeanPlanMetricMeteredChargeParam&gt;**](UnibeeApiBeanPlanMetricMeteredChargeParam.md) | Plan&#39;s MetricMeteredCharge | [optional] |
| **metric_recurring_charge** | [**Array&lt;UnibeeApiBeanPlanMetricMeteredChargeParam&gt;**](UnibeeApiBeanPlanMetricMeteredChargeParam.md) | Plan&#39;s MetricRecurringCharge | [optional] |
| **multi_currencies** | [**Array&lt;UnibeeApiBeanPlanMultiCurrency&gt;**](UnibeeApiBeanPlanMultiCurrency.md) | Plan&#39;s MultiCurrencies | [optional] |
| **plan_name** | **String** | PlanName | [optional] |
| **product_id** | **Integer** | product id | [optional] |
| **publish_status** | **Integer** | 1-UnPublish,2-Publish, Use For Display Plan At UserPortal | [optional] |
| **status** | **Integer** | status，1-editing，2-active，3-inactive，4-soft archive, 5-hard archive | [optional] |
| **tax_percentage** | **Integer** | TaxPercentage 1000 &#x3D; 10% | [optional] |
| **trial_amount** | **Integer** | price of trial period | [optional] |
| **trial_demand** | **String** |  | [optional] |
| **trial_duration_time** | **Integer** | duration of trial | [optional] |
| **type** | **Integer** | type，1-main plan，2-addon plan | [optional] |
| **us_vat_config** | [**UnibeeApiBeanUSVATConfig**](UnibeeApiBeanUSVATConfig.md) |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanPlan.new(
  amount: null,
  binding_addon_ids: null,
  binding_onetime_addon_ids: null,
  cancel_at_trial_end: null,
  checkout_url: null,
  create_time: null,
  currency: null,
  description: null,
  disable_auto_charge: null,
  external_plan_id: null,
  extra_metric_data: null,
  gas_payer: null,
  home_url: null,
  id: null,
  image_url: null,
  internal_name: null,
  interval_count: null,
  interval_unit: null,
  merchant_id: null,
  metadata: null,
  metric_limits: null,
  metric_metered_charge: null,
  metric_recurring_charge: null,
  multi_currencies: null,
  plan_name: null,
  product_id: null,
  publish_status: null,
  status: null,
  tax_percentage: null,
  trial_amount: null,
  trial_demand: null,
  trial_duration_time: null,
  type: null,
  us_vat_config: null
)
```

