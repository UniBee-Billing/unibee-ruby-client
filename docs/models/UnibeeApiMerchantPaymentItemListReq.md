# Unibee::UnibeeApiMerchantPaymentItemListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Page | [optional] |
| **page** | **Integer** | Page,Start 0 | [optional] |
| **sort_field** | **String** | Sort，invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **user_id** | **Integer** | Filter UserId, Default All | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentItemListReq.new(
  count: null,
  page: null,
  sort_field: null,
  sort_type: null,
  user_id: null
)
```

