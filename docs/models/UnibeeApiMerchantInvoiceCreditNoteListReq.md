# Unibee::UnibeeApiMerchantInvoiceCreditNoteListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count By Page | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **currency** | **String** | The currency of invoice | [optional] |
| **emails** | **String** | The email list of invoice user, split by commas or semicolons | [optional] |
| **file** | **File** | Email CSV File To Search | [optional] |
| **gateway_ids** | **Array&lt;Integer&gt;** | GatewayIds, Search Filter GatewayIds | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **plan_ids** | **Array&lt;Integer&gt;** | PlanIds, Search Filter PlanIds | [optional] |
| **search_key** | **String** | The search key of invoice | [optional] |
| **sort_field** | **String** | Filter，em. invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort，asc|desc，Default desc | [optional] |
| **status** | **Array&lt;Integer&gt;** | The status of invoice, 2-processing｜3-paid | 4-failed | 5-cancelled | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantInvoiceCreditNoteListReq.new(
  count: null,
  create_time_end: null,
  create_time_start: null,
  currency: null,
  emails: null,
  file: null,
  gateway_ids: null,
  page: null,
  plan_ids: null,
  search_key: null,
  sort_field: null,
  sort_type: null,
  status: null
)
```

