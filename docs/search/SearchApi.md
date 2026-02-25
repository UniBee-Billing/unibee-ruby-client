# Unibee::SearchApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_search_key_search_get**](SearchApi.md#merchant_search_key_search_get) | **GET** /merchant/search/key_search | Search |
| [**merchant_search_key_search_post**](SearchApi.md#merchant_search_key_search_post) | **POST** /merchant/search/key_search | Search |


## merchant_search_key_search_get

> <MerchantSearchKeySearchGet200Response> merchant_search_key_search_get(opts)

Search

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SearchApi.new
opts = {
  search_key: 'search_key_example' # String | SearchKey, Will Search UserId|Email|UserName|CompanyName|SubscriptionId|VatNumber|InvoiceId||PaymentId
}

begin
  # Search
  result = api_instance.merchant_search_key_search_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SearchApi->merchant_search_key_search_get: #{e}"
end
```

#### Using the merchant_search_key_search_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSearchKeySearchGet200Response>, Integer, Hash)> merchant_search_key_search_get_with_http_info(opts)

```ruby
begin
  # Search
  data, status_code, headers = api_instance.merchant_search_key_search_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSearchKeySearchGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SearchApi->merchant_search_key_search_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_key** | **String** | SearchKey, Will Search UserId|Email|UserName|CompanyName|SubscriptionId|VatNumber|InvoiceId||PaymentId | [optional] |

### Return type

[**MerchantSearchKeySearchGet200Response**](MerchantSearchKeySearchGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_search_key_search_post

> <MerchantSearchKeySearchGet200Response> merchant_search_key_search_post(unibee_api_merchant_search_search_req)

Search

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::SearchApi.new
unibee_api_merchant_search_search_req = Unibee::UnibeeApiMerchantSearchSearchReq.new # UnibeeApiMerchantSearchSearchReq | 

begin
  # Search
  result = api_instance.merchant_search_key_search_post(unibee_api_merchant_search_search_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling SearchApi->merchant_search_key_search_post: #{e}"
end
```

#### Using the merchant_search_key_search_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantSearchKeySearchGet200Response>, Integer, Hash)> merchant_search_key_search_post_with_http_info(unibee_api_merchant_search_search_req)

```ruby
begin
  # Search
  data, status_code, headers = api_instance.merchant_search_key_search_post_with_http_info(unibee_api_merchant_search_search_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantSearchKeySearchGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling SearchApi->merchant_search_key_search_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_search_search_req** | [**UnibeeApiMerchantSearchSearchReq**](UnibeeApiMerchantSearchSearchReq.md) |  |  |

### Return type

[**MerchantSearchKeySearchGet200Response**](MerchantSearchKeySearchGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

