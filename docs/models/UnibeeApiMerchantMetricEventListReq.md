# Unibee::UnibeeApiMerchantMetricEventListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count OF Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **invoice_id** | **String** | When set, list events for this invoice period (match subscription_period_start/end with invoice PeriodStart/PeriodEnd); overrides CreateTimeStart/CreateTimeEnd for period scope | [optional] |
| **metric_ids** | **Array&lt;Integer&gt;** | Filter MetricIds, Default All | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **sort_field** | **String** | Sort，user_id|gmt_create，Default gmt_create | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **subscription_ids** | **Array&lt;String&gt;** | Filter SubscriptionIds, Default All | [optional] |
| **user_ids** | **Array&lt;Integer&gt;** | Filter UserIds, Default All | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantMetricEventListReq.new(
  count: null,
  create_time_end: null,
  create_time_start: null,
  invoice_id: null,
  metric_ids: null,
  page: null,
  sort_field: null,
  sort_type: null,
  subscription_ids: null,
  user_ids: null
)
```

