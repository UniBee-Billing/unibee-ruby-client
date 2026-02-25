# Unibee::UnibeeApiMerchantPaymentTimeLineListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount_end** | **Integer** | The filter end amount of timeline | [optional] |
| **amount_start** | **Integer** | The filter start amount of timeline | [optional] |
| **count** | **Integer** | Count Of Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **currency** | **String** | Currency | [optional] |
| **gateway_ids** | **Array&lt;Integer&gt;** | The filter ids of gateway | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **search_key** | **String** | Search SubscriptionId|InvoiceId|PaymentId|UserId | [optional] |
| **sort_field** | **String** | Sort，invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | The filter status, 0-pending, 1-success, 2-failure，3-cancel | [optional] |
| **timeline_types** | **Array&lt;Integer&gt;** | The filter timelineType, 0-pay, 1-refund | [optional] |
| **user_id** | **Integer** | Filter UserId, Default All | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentTimeLineListReq.new(
  amount_end: null,
  amount_start: null,
  count: null,
  create_time_end: null,
  create_time_start: null,
  currency: null,
  gateway_ids: null,
  page: null,
  search_key: null,
  sort_field: null,
  sort_type: null,
  status: null,
  timeline_types: null,
  user_id: null
)
```

