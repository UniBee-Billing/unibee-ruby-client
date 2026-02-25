# Unibee::UnibeeApiBeanMerchantBatchExportTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | create utc time | [optional] |
| **export_columns** | **Array&lt;String&gt;** | ExportColumns, the export file column list, will export all columns if not specified | [optional] |
| **format** | **String** | The format of export file, xlsx|csv, will be xlsx if not specified | [optional] |
| **member_id** | **Integer** | member_id | [optional] |
| **merchant_id** | **Integer** | merchant_id | [optional] |
| **name** | **String** | name | [optional] |
| **payload** | **Hash&lt;String, Object&gt;** | Payload | [optional] |
| **task** | **String** | Task,InvoiceExport|UserExport|SubscriptionExport|TransactionExport|DiscountExport|UserDiscountExport|PlanExport | [optional] |
| **template_id** | **Integer** | templateId | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantBatchExportTemplate.new(
  create_time: null,
  export_columns: null,
  format: null,
  member_id: null,
  merchant_id: null,
  name: null,
  payload: null,
  task: null,
  template_id: null
)
```

