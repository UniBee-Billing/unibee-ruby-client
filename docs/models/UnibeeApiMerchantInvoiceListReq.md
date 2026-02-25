# Unibee::UnibeeApiMerchantInvoiceListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount_end** | **Integer** | The filter end amount of invoice | [optional] |
| **amount_start** | **Integer** | The filter start amount of invoice | [optional] |
| **count** | **Integer** | Count By Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **currency** | **String** | The currency of invoice | [optional] |
| **delete_include** | **Boolean** | Deleted Involved，Need Admin Permission | [optional] |
| **first_name** | **String** | The firstName of invoice | [optional] |
| **gateway_ids** | **Array&lt;Integer&gt;** | GatewayIds, Search Filter GatewayIds | [optional] |
| **last_name** | **String** | The lastName of invoice | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **report_time_end** | **Integer** | ReportTimeEnd，UTC timestamp，seconds | [optional] |
| **report_time_start** | **Integer** | ReportTimeStart，UTC timestamp，seconds | [optional] |
| **search_key** | **String** | Search InvoiceName|Email|ProductName | [optional] |
| **send_email** | **String** | The filter email of invoice | [optional] |
| **sort_field** | **String** | Filter，em. invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | The status of invoice, 1-pending｜2-processing｜3-paid | 4-failed | 5-cancelled | [optional] |
| **type** | **Integer** | invoice Type, 0-payment, 1-refund | [optional] |
| **user_id** | **Integer** | The filter userid of invoice | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceListReq.new(
  amount_end: null,
  amount_start: null,
  count: null,
  create_time_end: null,
  create_time_start: null,
  currency: null,
  delete_include: null,
  first_name: null,
  gateway_ids: null,
  last_name: null,
  page: null,
  report_time_end: null,
  report_time_start: null,
  search_key: null,
  send_email: null,
  sort_field: null,
  sort_type: null,
  status: null,
  type: null,
  user_id: null
)
```

