# Unibee::UnibeeApiBeanMerchantMetric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aggregation_property** | **String** | aggregation property | [optional] |
| **aggregation_type** | **Integer** | 1-count，2-count unique, 3-latest, 4-max, 5-sum | [optional] |
| **archived** | **Boolean** | archived | [optional] |
| **code** | **String** | code | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **gmt_modify** | **Integer** | update time | [optional] |
| **id** | **Integer** | id | [optional] |
| **merchant_id** | **Integer** | merchantId | [optional] |
| **meta_data** | **Hash&lt;String, Object&gt;** | meta_data(json) | [optional] |
| **metric_description** | **String** | metric description | [optional] |
| **metric_name** | **String** | metric name | [optional] |
| **type** | **Integer** | 1-limit_metered，2-charge_metered,3-charge_recurring | [optional] |
| **unit** | **String** | unit | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantMetric.new(
  aggregation_property: null,
  aggregation_type: null,
  archived: null,
  code: null,
  create_time: null,
  gmt_modify: null,
  id: null,
  merchant_id: null,
  meta_data: null,
  metric_description: null,
  metric_name: null,
  type: null,
  unit: null
)
```

