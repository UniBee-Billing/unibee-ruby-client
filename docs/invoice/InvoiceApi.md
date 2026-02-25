# Unibee::InvoiceApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_invoice_cancel_post**](InvoiceApi.md#merchant_invoice_cancel_post) | **POST** /merchant/invoice/cancel | Admin Cancel Invoice |
| [**merchant_invoice_clear_payment_post**](InvoiceApi.md#merchant_invoice_clear_payment_post) | **POST** /merchant/invoice/clearPayment | Admin Clear Invoice Current Pending Payment |
| [**merchant_invoice_credit_note_list_post**](InvoiceApi.md#merchant_invoice_credit_note_list_post) | **POST** /merchant/invoice/credit_note/list | Bulk CreditNote(Refund Invoice) Invoice List |
| [**merchant_invoice_delete_post**](InvoiceApi.md#merchant_invoice_delete_post) | **POST** /merchant/invoice/delete | Delete Pending Invoice |
| [**merchant_invoice_detail_get**](InvoiceApi.md#merchant_invoice_detail_get) | **GET** /merchant/invoice/detail | Invoice Detail |
| [**merchant_invoice_detail_post**](InvoiceApi.md#merchant_invoice_detail_post) | **POST** /merchant/invoice/detail | Invoice Detail |
| [**merchant_invoice_edit_post**](InvoiceApi.md#merchant_invoice_edit_post) | **POST** /merchant/invoice/edit | Invoice Edit |
| [**merchant_invoice_finish_post**](InvoiceApi.md#merchant_invoice_finish_post) | **POST** /merchant/invoice/finish | Finish Invoice |
| [**merchant_invoice_list_get**](InvoiceApi.md#merchant_invoice_list_get) | **GET** /merchant/invoice/list | Get Invoice List |
| [**merchant_invoice_list_post**](InvoiceApi.md#merchant_invoice_list_post) | **POST** /merchant/invoice/list | Get Invoice List |
| [**merchant_invoice_mark_refund_post**](InvoiceApi.md#merchant_invoice_mark_refund_post) | **POST** /merchant/invoice/mark_refund | Mark Invoice Refund |
| [**merchant_invoice_mark_refund_success_post**](InvoiceApi.md#merchant_invoice_mark_refund_success_post) | **POST** /merchant/invoice/mark_refund_success | Mark Invoice Refund As Success |
| [**merchant_invoice_mark_wire_transfer_success_post**](InvoiceApi.md#merchant_invoice_mark_wire_transfer_success_post) | **POST** /merchant/invoice/mark_wire_transfer_success | Mark Wire Transfer Invoice As Success |
| [**merchant_invoice_new_post**](InvoiceApi.md#merchant_invoice_new_post) | **POST** /merchant/invoice/new | New Invoice |
| [**merchant_invoice_pdf_generate_post**](InvoiceApi.md#merchant_invoice_pdf_generate_post) | **POST** /merchant/invoice/pdf_generate | Generate Invoice PDF |
| [**merchant_invoice_pdf_update_post**](InvoiceApi.md#merchant_invoice_pdf_update_post) | **POST** /merchant/invoice/pdf_update | Update Invoice PDF |
| [**merchant_invoice_reconvert_crypto_and_send_email_post**](InvoiceApi.md#merchant_invoice_reconvert_crypto_and_send_email_post) | **POST** /merchant/invoice/reconvert_crypto_and_send_email | Admin Reconvert Crypto Data and Send Invoice Email |
| [**merchant_invoice_refund_post**](InvoiceApi.md#merchant_invoice_refund_post) | **POST** /merchant/invoice/refund | Create InvoiceRefund |
| [**merchant_invoice_send_email_post**](InvoiceApi.md#merchant_invoice_send_email_post) | **POST** /merchant/invoice/send_email | Send Invoice Email |
| [**merchant_invoice_split_payments_get**](InvoiceApi.md#merchant_invoice_split_payments_get) | **GET** /merchant/invoice/split_payments | Get Split Payments |
| [**merchant_invoice_split_payments_post**](InvoiceApi.md#merchant_invoice_split_payments_post) | **POST** /merchant/invoice/split_payments | Get Split Payments |
| [**merchant_invoice_sync_user_snapshot_post**](InvoiceApi.md#merchant_invoice_sync_user_snapshot_post) | **POST** /merchant/invoice/sync_user_snapshot | Sync Invoice User Snapshot With Latest User Info |


## merchant_invoice_cancel_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_invoice_cancel_post(unibee_api_merchant_invoice_cancel_req)

Admin Cancel Invoice

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_cancel_req = Unibee::UnibeeApiMerchantInvoiceCancelReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceCancelReq | 

begin
  # Admin Cancel Invoice
  result = api_instance.merchant_invoice_cancel_post(unibee_api_merchant_invoice_cancel_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_cancel_post: #{e}"
end
```

#### Using the merchant_invoice_cancel_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_invoice_cancel_post_with_http_info(unibee_api_merchant_invoice_cancel_req)

```ruby
begin
  # Admin Cancel Invoice
  data, status_code, headers = api_instance.merchant_invoice_cancel_post_with_http_info(unibee_api_merchant_invoice_cancel_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_cancel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_cancel_req** | [**UnibeeApiMerchantInvoiceCancelReq**](UnibeeApiMerchantInvoiceCancelReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_clear_payment_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_invoice_clear_payment_post(unibee_api_merchant_invoice_clear_payment_req)

Admin Clear Invoice Current Pending Payment

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_clear_payment_req = Unibee::UnibeeApiMerchantInvoiceClearPaymentReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceClearPaymentReq | 

begin
  # Admin Clear Invoice Current Pending Payment
  result = api_instance.merchant_invoice_clear_payment_post(unibee_api_merchant_invoice_clear_payment_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_clear_payment_post: #{e}"
end
```

#### Using the merchant_invoice_clear_payment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_invoice_clear_payment_post_with_http_info(unibee_api_merchant_invoice_clear_payment_req)

```ruby
begin
  # Admin Clear Invoice Current Pending Payment
  data, status_code, headers = api_instance.merchant_invoice_clear_payment_post_with_http_info(unibee_api_merchant_invoice_clear_payment_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_clear_payment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_clear_payment_req** | [**UnibeeApiMerchantInvoiceClearPaymentReq**](UnibeeApiMerchantInvoiceClearPaymentReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_credit_note_list_post

> <MerchantInvoiceCreditNoteListPost200Response> merchant_invoice_credit_note_list_post(unibee_api_merchant_invoice_credit_note_list_req)

Bulk CreditNote(Refund Invoice) Invoice List

Bulk credit note invoice list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_credit_note_list_req = Unibee::UnibeeApiMerchantInvoiceCreditNoteListReq.new # UnibeeApiMerchantInvoiceCreditNoteListReq | 

begin
  # Bulk CreditNote(Refund Invoice) Invoice List
  result = api_instance.merchant_invoice_credit_note_list_post(unibee_api_merchant_invoice_credit_note_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_credit_note_list_post: #{e}"
end
```

#### Using the merchant_invoice_credit_note_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceCreditNoteListPost200Response>, Integer, Hash)> merchant_invoice_credit_note_list_post_with_http_info(unibee_api_merchant_invoice_credit_note_list_req)

```ruby
begin
  # Bulk CreditNote(Refund Invoice) Invoice List
  data, status_code, headers = api_instance.merchant_invoice_credit_note_list_post_with_http_info(unibee_api_merchant_invoice_credit_note_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceCreditNoteListPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_credit_note_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_credit_note_list_req** | [**UnibeeApiMerchantInvoiceCreditNoteListReq**](UnibeeApiMerchantInvoiceCreditNoteListReq.md) |  |  |

### Return type

[**MerchantInvoiceCreditNoteListPost200Response**](MerchantInvoiceCreditNoteListPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_delete_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_invoice_delete_post(unibee_api_merchant_invoice_delete_req)

Delete Pending Invoice

Delete invoice of pending status

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_delete_req = Unibee::UnibeeApiMerchantInvoiceDeleteReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceDeleteReq | 

begin
  # Delete Pending Invoice
  result = api_instance.merchant_invoice_delete_post(unibee_api_merchant_invoice_delete_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_delete_post: #{e}"
end
```

#### Using the merchant_invoice_delete_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_invoice_delete_post_with_http_info(unibee_api_merchant_invoice_delete_req)

```ruby
begin
  # Delete Pending Invoice
  data, status_code, headers = api_instance.merchant_invoice_delete_post_with_http_info(unibee_api_merchant_invoice_delete_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_delete_req** | [**UnibeeApiMerchantInvoiceDeleteReq**](UnibeeApiMerchantInvoiceDeleteReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_detail_get

> <MerchantInvoiceDetailGet200Response> merchant_invoice_detail_get(invoice_id)

Invoice Detail

Get detail of invoice

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
invoice_id = 'invoice_id_example' # String | The unique id of invoice

begin
  # Invoice Detail
  result = api_instance.merchant_invoice_detail_get(invoice_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_detail_get: #{e}"
end
```

#### Using the merchant_invoice_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceDetailGet200Response>, Integer, Hash)> merchant_invoice_detail_get_with_http_info(invoice_id)

```ruby
begin
  # Invoice Detail
  data, status_code, headers = api_instance.merchant_invoice_detail_get_with_http_info(invoice_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The unique id of invoice |  |

### Return type

[**MerchantInvoiceDetailGet200Response**](MerchantInvoiceDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_invoice_detail_post

> <MerchantInvoiceDetailGet200Response> merchant_invoice_detail_post(unibee_api_merchant_invoice_detail_req)

Invoice Detail

Get detail of invoice

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_detail_req = Unibee::UnibeeApiMerchantInvoiceDetailReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceDetailReq | 

begin
  # Invoice Detail
  result = api_instance.merchant_invoice_detail_post(unibee_api_merchant_invoice_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_detail_post: #{e}"
end
```

#### Using the merchant_invoice_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceDetailGet200Response>, Integer, Hash)> merchant_invoice_detail_post_with_http_info(unibee_api_merchant_invoice_detail_req)

```ruby
begin
  # Invoice Detail
  data, status_code, headers = api_instance.merchant_invoice_detail_post_with_http_info(unibee_api_merchant_invoice_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_detail_req** | [**UnibeeApiMerchantInvoiceDetailReq**](UnibeeApiMerchantInvoiceDetailReq.md) |  |  |

### Return type

[**MerchantInvoiceDetailGet200Response**](MerchantInvoiceDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_edit_post

> <MerchantInvoiceEditPost200Response> merchant_invoice_edit_post(unibee_api_merchant_invoice_edit_req)

Invoice Edit

Edit invoice of pending status

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_edit_req = Unibee::UnibeeApiMerchantInvoiceEditReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceEditReq | 

begin
  # Invoice Edit
  result = api_instance.merchant_invoice_edit_post(unibee_api_merchant_invoice_edit_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_edit_post: #{e}"
end
```

#### Using the merchant_invoice_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceEditPost200Response>, Integer, Hash)> merchant_invoice_edit_post_with_http_info(unibee_api_merchant_invoice_edit_req)

```ruby
begin
  # Invoice Edit
  data, status_code, headers = api_instance.merchant_invoice_edit_post_with_http_info(unibee_api_merchant_invoice_edit_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceEditPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_edit_req** | [**UnibeeApiMerchantInvoiceEditReq**](UnibeeApiMerchantInvoiceEditReq.md) |  |  |

### Return type

[**MerchantInvoiceEditPost200Response**](MerchantInvoiceEditPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_finish_post

> <MerchantInvoiceFinishPost200Response> merchant_invoice_finish_post(unibee_api_merchant_invoice_finish_req)

Finish Invoice

Finish invoice, generate invoice link

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_finish_req = Unibee::UnibeeApiMerchantInvoiceFinishReq.new({days_util_due: 37, invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceFinishReq | 

begin
  # Finish Invoice
  result = api_instance.merchant_invoice_finish_post(unibee_api_merchant_invoice_finish_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_finish_post: #{e}"
end
```

#### Using the merchant_invoice_finish_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceFinishPost200Response>, Integer, Hash)> merchant_invoice_finish_post_with_http_info(unibee_api_merchant_invoice_finish_req)

```ruby
begin
  # Finish Invoice
  data, status_code, headers = api_instance.merchant_invoice_finish_post_with_http_info(unibee_api_merchant_invoice_finish_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceFinishPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_finish_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_finish_req** | [**UnibeeApiMerchantInvoiceFinishReq**](UnibeeApiMerchantInvoiceFinishReq.md) |  |  |

### Return type

[**MerchantInvoiceFinishPost200Response**](MerchantInvoiceFinishPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_list_get

> <MerchantInvoiceListGet200Response> merchant_invoice_list_get(opts)

Get Invoice List

Get invoice list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
opts = {
  first_name: 'first_name_example', # String | The firstName of invoice
  last_name: 'last_name_example', # String | The lastName of invoice
  search_key: 'search_key_example', # String | Search InvoiceName|Email|ProductName
  currency: 'currency_example', # String | The currency of invoice
  status: [37], # Array<Integer> | The status of invoice, 1-pending｜2-processing｜3-paid | 4-failed | 5-cancelled
  amount_start: 56, # Integer | The filter start amount of invoice
  amount_end: 56, # Integer | The filter end amount of invoice
  user_id: 789, # Integer | The filter userid of invoice
  gateway_ids: [3.56], # Array<Integer> | GatewayIds, Search Filter GatewayIds
  send_email: 'send_email_example', # String | The filter email of invoice
  sort_field: 'sort_field_example', # String | Filter，em. invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort，asc|desc，Default desc
  delete_include: true, # Boolean | Deleted Involved，Need Admin Permission
  type: 56, # Integer | invoice Type, 0-payment, 1-refund
  page: 56, # Integer | Page, Start 0
  count: 56, # Integer | Count By Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789, # Integer | CreateTimeEnd，UTC timestamp，seconds
  report_time_start: 789, # Integer | ReportTimeStart，UTC timestamp，seconds
  report_time_end: 789 # Integer | ReportTimeEnd，UTC timestamp，seconds
}

begin
  # Get Invoice List
  result = api_instance.merchant_invoice_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_list_get: #{e}"
end
```

#### Using the merchant_invoice_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceListGet200Response>, Integer, Hash)> merchant_invoice_list_get_with_http_info(opts)

```ruby
begin
  # Get Invoice List
  data, status_code, headers = api_instance.merchant_invoice_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** | The firstName of invoice | [optional] |
| **last_name** | **String** | The lastName of invoice | [optional] |
| **search_key** | **String** | Search InvoiceName|Email|ProductName | [optional] |
| **currency** | **String** | The currency of invoice | [optional] |
| **status** | [**Array&lt;Integer&gt;**](Integer.md) | The status of invoice, 1-pending｜2-processing｜3-paid | 4-failed | 5-cancelled | [optional] |
| **amount_start** | **Integer** | The filter start amount of invoice | [optional] |
| **amount_end** | **Integer** | The filter end amount of invoice | [optional] |
| **user_id** | **Integer** | The filter userid of invoice | [optional] |
| **gateway_ids** | [**Array&lt;Integer&gt;**](Integer.md) | GatewayIds, Search Filter GatewayIds | [optional] |
| **send_email** | **String** | The filter email of invoice | [optional] |
| **sort_field** | **String** | Filter，em. invoice_id|gmt_create|gmt_modify|period_end|total_amount，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort，asc|desc，Default desc | [optional] |
| **delete_include** | **Boolean** | Deleted Involved，Need Admin Permission | [optional] |
| **type** | **Integer** | invoice Type, 0-payment, 1-refund | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **count** | **Integer** | Count By Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |
| **report_time_start** | **Integer** | ReportTimeStart，UTC timestamp，seconds | [optional] |
| **report_time_end** | **Integer** | ReportTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantInvoiceListGet200Response**](MerchantInvoiceListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_invoice_list_post

> <MerchantInvoiceListGet200Response> merchant_invoice_list_post(unibee_api_merchant_invoice_list_req)

Get Invoice List

Get invoice list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_list_req = Unibee::UnibeeApiMerchantInvoiceListReq.new # UnibeeApiMerchantInvoiceListReq | 

begin
  # Get Invoice List
  result = api_instance.merchant_invoice_list_post(unibee_api_merchant_invoice_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_list_post: #{e}"
end
```

#### Using the merchant_invoice_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceListGet200Response>, Integer, Hash)> merchant_invoice_list_post_with_http_info(unibee_api_merchant_invoice_list_req)

```ruby
begin
  # Get Invoice List
  data, status_code, headers = api_instance.merchant_invoice_list_post_with_http_info(unibee_api_merchant_invoice_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_list_req** | [**UnibeeApiMerchantInvoiceListReq**](UnibeeApiMerchantInvoiceListReq.md) |  |  |

### Return type

[**MerchantInvoiceListGet200Response**](MerchantInvoiceListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_mark_refund_post

> <MerchantInvoiceMarkRefundPost200Response> merchant_invoice_mark_refund_post(unibee_api_merchant_invoice_mark_refund_req)

Mark Invoice Refund

Mark invoice as refund

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_mark_refund_req = Unibee::UnibeeApiMerchantInvoiceMarkRefundReq.new({invoice_id: 'invoice_id_example', reason: 'reason_example', refund_amount: 3.56}) # UnibeeApiMerchantInvoiceMarkRefundReq | 

begin
  # Mark Invoice Refund
  result = api_instance.merchant_invoice_mark_refund_post(unibee_api_merchant_invoice_mark_refund_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_mark_refund_post: #{e}"
end
```

#### Using the merchant_invoice_mark_refund_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceMarkRefundPost200Response>, Integer, Hash)> merchant_invoice_mark_refund_post_with_http_info(unibee_api_merchant_invoice_mark_refund_req)

```ruby
begin
  # Mark Invoice Refund
  data, status_code, headers = api_instance.merchant_invoice_mark_refund_post_with_http_info(unibee_api_merchant_invoice_mark_refund_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceMarkRefundPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_mark_refund_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_mark_refund_req** | [**UnibeeApiMerchantInvoiceMarkRefundReq**](UnibeeApiMerchantInvoiceMarkRefundReq.md) |  |  |

### Return type

[**MerchantInvoiceMarkRefundPost200Response**](MerchantInvoiceMarkRefundPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_mark_refund_success_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_invoice_mark_refund_success_post(unibee_api_merchant_invoice_mark_refund_invoice_success_req)

Mark Invoice Refund As Success

Mark refund invoice success, only support Changelly and Wire Transfer

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_mark_refund_invoice_success_req = Unibee::UnibeeApiMerchantInvoiceMarkRefundInvoiceSuccessReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceMarkRefundInvoiceSuccessReq | 

begin
  # Mark Invoice Refund As Success
  result = api_instance.merchant_invoice_mark_refund_success_post(unibee_api_merchant_invoice_mark_refund_invoice_success_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_mark_refund_success_post: #{e}"
end
```

#### Using the merchant_invoice_mark_refund_success_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_invoice_mark_refund_success_post_with_http_info(unibee_api_merchant_invoice_mark_refund_invoice_success_req)

```ruby
begin
  # Mark Invoice Refund As Success
  data, status_code, headers = api_instance.merchant_invoice_mark_refund_success_post_with_http_info(unibee_api_merchant_invoice_mark_refund_invoice_success_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_mark_refund_success_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_mark_refund_invoice_success_req** | [**UnibeeApiMerchantInvoiceMarkRefundInvoiceSuccessReq**](UnibeeApiMerchantInvoiceMarkRefundInvoiceSuccessReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_mark_wire_transfer_success_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_invoice_mark_wire_transfer_success_post(unibee_api_merchant_invoice_mark_wire_transfer_success_req)

Mark Wire Transfer Invoice As Success

Mark wire transfer pending invoice as success

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_mark_wire_transfer_success_req = Unibee::UnibeeApiMerchantInvoiceMarkWireTransferSuccessReq.new({invoice_id: 'invoice_id_example', transfer_number: 'transfer_number_example'}) # UnibeeApiMerchantInvoiceMarkWireTransferSuccessReq | 

begin
  # Mark Wire Transfer Invoice As Success
  result = api_instance.merchant_invoice_mark_wire_transfer_success_post(unibee_api_merchant_invoice_mark_wire_transfer_success_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_mark_wire_transfer_success_post: #{e}"
end
```

#### Using the merchant_invoice_mark_wire_transfer_success_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_invoice_mark_wire_transfer_success_post_with_http_info(unibee_api_merchant_invoice_mark_wire_transfer_success_req)

```ruby
begin
  # Mark Wire Transfer Invoice As Success
  data, status_code, headers = api_instance.merchant_invoice_mark_wire_transfer_success_post_with_http_info(unibee_api_merchant_invoice_mark_wire_transfer_success_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_mark_wire_transfer_success_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_mark_wire_transfer_success_req** | [**UnibeeApiMerchantInvoiceMarkWireTransferSuccessReq**](UnibeeApiMerchantInvoiceMarkWireTransferSuccessReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_new_post

> <MerchantInvoiceEditPost200Response> merchant_invoice_new_post(unibee_api_merchant_invoice_new_req)

New Invoice

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_new_req = Unibee::UnibeeApiMerchantInvoiceNewReq.new({currency: 'currency_example', tax_percentage: 3.56, user_id: 3.56}) # UnibeeApiMerchantInvoiceNewReq | 

begin
  # New Invoice
  result = api_instance.merchant_invoice_new_post(unibee_api_merchant_invoice_new_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_new_post: #{e}"
end
```

#### Using the merchant_invoice_new_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceEditPost200Response>, Integer, Hash)> merchant_invoice_new_post_with_http_info(unibee_api_merchant_invoice_new_req)

```ruby
begin
  # New Invoice
  data, status_code, headers = api_instance.merchant_invoice_new_post_with_http_info(unibee_api_merchant_invoice_new_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceEditPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_new_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_new_req** | [**UnibeeApiMerchantInvoiceNewReq**](UnibeeApiMerchantInvoiceNewReq.md) |  |  |

### Return type

[**MerchantInvoiceEditPost200Response**](MerchantInvoiceEditPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_pdf_generate_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_invoice_pdf_generate_post(unibee_api_merchant_invoice_pdf_generate_req)

Generate Invoice PDF

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_pdf_generate_req = Unibee::UnibeeApiMerchantInvoicePdfGenerateReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoicePdfGenerateReq | 

begin
  # Generate Invoice PDF
  result = api_instance.merchant_invoice_pdf_generate_post(unibee_api_merchant_invoice_pdf_generate_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_pdf_generate_post: #{e}"
end
```

#### Using the merchant_invoice_pdf_generate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_invoice_pdf_generate_post_with_http_info(unibee_api_merchant_invoice_pdf_generate_req)

```ruby
begin
  # Generate Invoice PDF
  data, status_code, headers = api_instance.merchant_invoice_pdf_generate_post_with_http_info(unibee_api_merchant_invoice_pdf_generate_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_pdf_generate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_pdf_generate_req** | [**UnibeeApiMerchantInvoicePdfGenerateReq**](UnibeeApiMerchantInvoicePdfGenerateReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_pdf_update_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_invoice_pdf_update_post(unibee_api_merchant_invoice_pdf_update_req)

Update Invoice PDF

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_pdf_update_req = Unibee::UnibeeApiMerchantInvoicePdfUpdateReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoicePdfUpdateReq | 

begin
  # Update Invoice PDF
  result = api_instance.merchant_invoice_pdf_update_post(unibee_api_merchant_invoice_pdf_update_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_pdf_update_post: #{e}"
end
```

#### Using the merchant_invoice_pdf_update_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_invoice_pdf_update_post_with_http_info(unibee_api_merchant_invoice_pdf_update_req)

```ruby
begin
  # Update Invoice PDF
  data, status_code, headers = api_instance.merchant_invoice_pdf_update_post_with_http_info(unibee_api_merchant_invoice_pdf_update_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_pdf_update_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_pdf_update_req** | [**UnibeeApiMerchantInvoicePdfUpdateReq**](UnibeeApiMerchantInvoicePdfUpdateReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_reconvert_crypto_and_send_email_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_invoice_reconvert_crypto_and_send_email_post(unibee_api_merchant_invoice_reconvert_crypto_and_send_req)

Admin Reconvert Crypto Data and Send Invoice Email

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_reconvert_crypto_and_send_req = Unibee::UnibeeApiMerchantInvoiceReconvertCryptoAndSendReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceReconvertCryptoAndSendReq | 

begin
  # Admin Reconvert Crypto Data and Send Invoice Email
  result = api_instance.merchant_invoice_reconvert_crypto_and_send_email_post(unibee_api_merchant_invoice_reconvert_crypto_and_send_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_reconvert_crypto_and_send_email_post: #{e}"
end
```

#### Using the merchant_invoice_reconvert_crypto_and_send_email_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_invoice_reconvert_crypto_and_send_email_post_with_http_info(unibee_api_merchant_invoice_reconvert_crypto_and_send_req)

```ruby
begin
  # Admin Reconvert Crypto Data and Send Invoice Email
  data, status_code, headers = api_instance.merchant_invoice_reconvert_crypto_and_send_email_post_with_http_info(unibee_api_merchant_invoice_reconvert_crypto_and_send_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_reconvert_crypto_and_send_email_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_reconvert_crypto_and_send_req** | [**UnibeeApiMerchantInvoiceReconvertCryptoAndSendReq**](UnibeeApiMerchantInvoiceReconvertCryptoAndSendReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_refund_post

> <MerchantInvoiceMarkRefundPost200Response> merchant_invoice_refund_post(unibee_api_merchant_invoice_refund_req)

Create InvoiceRefund

Create payment refund for paid invoice

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_refund_req = Unibee::UnibeeApiMerchantInvoiceRefundReq.new({invoice_id: 'invoice_id_example', reason: 'reason_example', refund_amount: 3.56}) # UnibeeApiMerchantInvoiceRefundReq | 

begin
  # Create InvoiceRefund
  result = api_instance.merchant_invoice_refund_post(unibee_api_merchant_invoice_refund_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_refund_post: #{e}"
end
```

#### Using the merchant_invoice_refund_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceMarkRefundPost200Response>, Integer, Hash)> merchant_invoice_refund_post_with_http_info(unibee_api_merchant_invoice_refund_req)

```ruby
begin
  # Create InvoiceRefund
  data, status_code, headers = api_instance.merchant_invoice_refund_post_with_http_info(unibee_api_merchant_invoice_refund_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceMarkRefundPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_refund_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_refund_req** | [**UnibeeApiMerchantInvoiceRefundReq**](UnibeeApiMerchantInvoiceRefundReq.md) |  |  |

### Return type

[**MerchantInvoiceMarkRefundPost200Response**](MerchantInvoiceMarkRefundPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_send_email_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_invoice_send_email_post(unibee_api_merchant_invoice_send_email_req)

Send Invoice Email

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_send_email_req = Unibee::UnibeeApiMerchantInvoiceSendEmailReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceSendEmailReq | 

begin
  # Send Invoice Email
  result = api_instance.merchant_invoice_send_email_post(unibee_api_merchant_invoice_send_email_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_send_email_post: #{e}"
end
```

#### Using the merchant_invoice_send_email_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_invoice_send_email_post_with_http_info(unibee_api_merchant_invoice_send_email_req)

```ruby
begin
  # Send Invoice Email
  data, status_code, headers = api_instance.merchant_invoice_send_email_post_with_http_info(unibee_api_merchant_invoice_send_email_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_send_email_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_send_email_req** | [**UnibeeApiMerchantInvoiceSendEmailReq**](UnibeeApiMerchantInvoiceSendEmailReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_split_payments_get

> <MerchantInvoiceSplitPaymentsGet200Response> merchant_invoice_split_payments_get(invoice_id)

Get Split Payments

Get all split payments for an invoice with payment statistics

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
invoice_id = 'invoice_id_example' # String | The invoice id

begin
  # Get Split Payments
  result = api_instance.merchant_invoice_split_payments_get(invoice_id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_split_payments_get: #{e}"
end
```

#### Using the merchant_invoice_split_payments_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceSplitPaymentsGet200Response>, Integer, Hash)> merchant_invoice_split_payments_get_with_http_info(invoice_id)

```ruby
begin
  # Get Split Payments
  data, status_code, headers = api_instance.merchant_invoice_split_payments_get_with_http_info(invoice_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceSplitPaymentsGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_split_payments_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** | The invoice id |  |

### Return type

[**MerchantInvoiceSplitPaymentsGet200Response**](MerchantInvoiceSplitPaymentsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_invoice_split_payments_post

> <MerchantInvoiceSplitPaymentsGet200Response> merchant_invoice_split_payments_post(unibee_api_merchant_invoice_get_split_payments_req)

Get Split Payments

Get all split payments for an invoice with payment statistics

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_get_split_payments_req = Unibee::UnibeeApiMerchantInvoiceGetSplitPaymentsReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceGetSplitPaymentsReq | 

begin
  # Get Split Payments
  result = api_instance.merchant_invoice_split_payments_post(unibee_api_merchant_invoice_get_split_payments_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_split_payments_post: #{e}"
end
```

#### Using the merchant_invoice_split_payments_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceSplitPaymentsGet200Response>, Integer, Hash)> merchant_invoice_split_payments_post_with_http_info(unibee_api_merchant_invoice_get_split_payments_req)

```ruby
begin
  # Get Split Payments
  data, status_code, headers = api_instance.merchant_invoice_split_payments_post_with_http_info(unibee_api_merchant_invoice_get_split_payments_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceSplitPaymentsGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_split_payments_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_get_split_payments_req** | [**UnibeeApiMerchantInvoiceGetSplitPaymentsReq**](UnibeeApiMerchantInvoiceGetSplitPaymentsReq.md) |  |  |

### Return type

[**MerchantInvoiceSplitPaymentsGet200Response**](MerchantInvoiceSplitPaymentsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_invoice_sync_user_snapshot_post

> <MerchantInvoiceEditPost200Response> merchant_invoice_sync_user_snapshot_post(unibee_api_merchant_invoice_sync_user_snapshot_req)

Sync Invoice User Snapshot With Latest User Info

Sync user snapshot in invoice with latest user profile

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::InvoiceApi.new
unibee_api_merchant_invoice_sync_user_snapshot_req = Unibee::UnibeeApiMerchantInvoiceSyncUserSnapshotReq.new({invoice_id: 'invoice_id_example'}) # UnibeeApiMerchantInvoiceSyncUserSnapshotReq | 

begin
  # Sync Invoice User Snapshot With Latest User Info
  result = api_instance.merchant_invoice_sync_user_snapshot_post(unibee_api_merchant_invoice_sync_user_snapshot_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_sync_user_snapshot_post: #{e}"
end
```

#### Using the merchant_invoice_sync_user_snapshot_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantInvoiceEditPost200Response>, Integer, Hash)> merchant_invoice_sync_user_snapshot_post_with_http_info(unibee_api_merchant_invoice_sync_user_snapshot_req)

```ruby
begin
  # Sync Invoice User Snapshot With Latest User Info
  data, status_code, headers = api_instance.merchant_invoice_sync_user_snapshot_post_with_http_info(unibee_api_merchant_invoice_sync_user_snapshot_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantInvoiceEditPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling InvoiceApi->merchant_invoice_sync_user_snapshot_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_invoice_sync_user_snapshot_req** | [**UnibeeApiMerchantInvoiceSyncUserSnapshotReq**](UnibeeApiMerchantInvoiceSyncUserSnapshotReq.md) |  |  |

### Return type

[**MerchantInvoiceEditPost200Response**](MerchantInvoiceEditPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

