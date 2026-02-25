# Unibee::UnibeeApiMerchantVatUSVATUploadHistoryListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Count Of Page | [optional] |
| **gateway_name** | **String** | GatewayName, em. TaxJar | [optional] |
| **invoice_id** | **String** | Invoice Id | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |
| **upload_type** | **Array&lt;String&gt;** | UploadType, PaymentUpload or RefundUpload, default both | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantVatUSVATUploadHistoryListReq.new(
  count: null,
  gateway_name: null,
  invoice_id: null,
  page: null,
  upload_type: null
)
```

