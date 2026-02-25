# Unibee::UnibeeApiBeanInvoiceItemSimplify

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  | [optional] |
| **amount_excluding_tax** | **Integer** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **discount_amount** | **Integer** |  | [optional] |
| **from_address** | [**UnibeeApiBeanUSAddress**](UnibeeApiBeanUSAddress.md) |  | [optional] |
| **line_id** | **String** |  | [optional] |
| **metric_charge** | [**UnibeeApiBeanUserMetricChargeInvoiceItem**](UnibeeApiBeanUserMetricChargeInvoiceItem.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **nexus_addresses** | [**Array&lt;UnibeeApiBeanUSAddress&gt;**](UnibeeApiBeanUSAddress.md) |  | [optional] |
| **origin_amount** | **Integer** |  | [optional] |
| **origin_unit_amount_exclude_tax** | **Integer** |  | [optional] |
| **pdf_description** | **String** |  | [optional] |
| **period_end** | **Integer** |  | [optional] |
| **period_start** | **Integer** |  | [optional] |
| **plan** | [**UnibeeApiBeanPlan**](UnibeeApiBeanPlan.md) |  | [optional] |
| **plan_metric_charge_configs** | [**Array&lt;UnibeeApiBeanInvoiceMetricCharge&gt;**](UnibeeApiBeanInvoiceMetricCharge.md) | Metric charge configurations bound to this plan/addon | [optional] |
| **plan_metric_limit_configs** | [**Array&lt;UnibeeApiBeanInvoiceMetricLimit&gt;**](UnibeeApiBeanInvoiceMetricLimit.md) | Metric limit configurations bound to this plan/addon | [optional] |
| **proration** | **Boolean** |  | [optional] |
| **proration_date** | **Integer** |  | [optional] |
| **proration_scale** | **Integer** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **tax** | **Integer** |  | [optional] |
| **tax_code** | **String** |  | [optional] |
| **tax_percentage** | **Integer** | Tax Percentage，1000 &#x3D; 10% | [optional] |
| **to_address** | [**UnibeeApiBeanUSAddress**](UnibeeApiBeanUSAddress.md) |  | [optional] |
| **unit_amount_excluding_tax** | **Integer** |  | [optional] |
| **ustax_alert** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanInvoiceItemSimplify.new(
  amount: null,
  amount_excluding_tax: null,
  currency: null,
  description: null,
  discount_amount: null,
  from_address: null,
  line_id: null,
  metric_charge: null,
  name: null,
  nexus_addresses: null,
  origin_amount: null,
  origin_unit_amount_exclude_tax: null,
  pdf_description: null,
  period_end: null,
  period_start: null,
  plan: null,
  plan_metric_charge_configs: null,
  plan_metric_limit_configs: null,
  proration: null,
  proration_date: null,
  proration_scale: null,
  quantity: null,
  tax: null,
  tax_code: null,
  tax_percentage: null,
  to_address: null,
  unit_amount_excluding_tax: null,
  ustax_alert: null
)
```

