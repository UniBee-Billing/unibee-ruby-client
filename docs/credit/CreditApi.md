# Unibee::CreditApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_credit_config_list_get**](CreditApi.md#merchant_credit_config_list_get) | **GET** /merchant/credit/config_list | Get Credit Config list |
| [**merchant_credit_config_list_post**](CreditApi.md#merchant_credit_config_list_post) | **POST** /merchant/credit/config_list | Get Credit Config list |
| [**merchant_credit_credit_account_list_get**](CreditApi.md#merchant_credit_credit_account_list_get) | **GET** /merchant/credit/credit_account_list | Get Credit Account List |
| [**merchant_credit_credit_transaction_list_get**](CreditApi.md#merchant_credit_credit_transaction_list_get) | **GET** /merchant/credit/credit_transaction_list | Get Credit Transaction List |
| [**merchant_credit_credit_transaction_list_post**](CreditApi.md#merchant_credit_credit_transaction_list_post) | **POST** /merchant/credit/credit_transaction_list | Get Credit Transaction List |
| [**merchant_credit_detail_get**](CreditApi.md#merchant_credit_detail_get) | **GET** /merchant/credit/detail | Credit Account Detail |
| [**merchant_credit_detail_post**](CreditApi.md#merchant_credit_detail_post) | **POST** /merchant/credit/detail | Credit Account Detail |
| [**merchant_credit_edit_config_post**](CreditApi.md#merchant_credit_edit_config_post) | **POST** /merchant/credit/edit_config | Edit Credit Config |
| [**merchant_credit_edit_credit_account_post**](CreditApi.md#merchant_credit_edit_credit_account_post) | **POST** /merchant/credit/edit_credit_account | Edit User Credit Account Config |
| [**merchant_credit_new_config_post**](CreditApi.md#merchant_credit_new_config_post) | **POST** /merchant/credit/new_config | Setup Credit Config |
| [**merchant_credit_new_credit_recharge_post**](CreditApi.md#merchant_credit_new_credit_recharge_post) | **POST** /merchant/credit/new_credit_recharge | New Credit Recharge |


## merchant_credit_config_list_get

> <MerchantCreditConfigListGet200Response> merchant_credit_config_list_get(opts)

Get Credit Config list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
opts = {
  types: [37], # Array<Integer> | type list of credit account, 1-main account, 2-promo credit account
  currency: 'currency_example' # String | currency
}

begin
  # Get Credit Config list
  result = api_instance.merchant_credit_config_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_config_list_get: #{e}"
end
```

#### Using the merchant_credit_config_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditConfigListGet200Response>, Integer, Hash)> merchant_credit_config_list_get_with_http_info(opts)

```ruby
begin
  # Get Credit Config list
  data, status_code, headers = api_instance.merchant_credit_config_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditConfigListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_config_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **types** | [**Array&lt;Integer&gt;**](Integer.md) | type list of credit account, 1-main account, 2-promo credit account | [optional] |
| **currency** | **String** | currency | [optional] |

### Return type

[**MerchantCreditConfigListGet200Response**](MerchantCreditConfigListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_credit_config_list_post

> <MerchantCreditConfigListGet200Response> merchant_credit_config_list_post(unibee_api_merchant_credit_config_list_req)

Get Credit Config list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
unibee_api_merchant_credit_config_list_req = Unibee::UnibeeApiMerchantCreditConfigListReq.new # UnibeeApiMerchantCreditConfigListReq | 

begin
  # Get Credit Config list
  result = api_instance.merchant_credit_config_list_post(unibee_api_merchant_credit_config_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_config_list_post: #{e}"
end
```

#### Using the merchant_credit_config_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditConfigListGet200Response>, Integer, Hash)> merchant_credit_config_list_post_with_http_info(unibee_api_merchant_credit_config_list_req)

```ruby
begin
  # Get Credit Config list
  data, status_code, headers = api_instance.merchant_credit_config_list_post_with_http_info(unibee_api_merchant_credit_config_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditConfigListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_config_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_config_list_req** | [**UnibeeApiMerchantCreditConfigListReq**](UnibeeApiMerchantCreditConfigListReq.md) |  |  |

### Return type

[**MerchantCreditConfigListGet200Response**](MerchantCreditConfigListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_credit_account_list_get

> <MerchantCreditCreditAccountListGet200Response> merchant_credit_credit_account_list_get(opts)

Get Credit Account List

Get Credit Account list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
opts = {
  user_id: 789, # Integer | filter id of user
  email: 'email_example', # String | filter email of user
  sort_field: 'sort_field_example', # String | Sort Field，gmt_create|gmt_modify，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  page: 56, # Integer | Page, Start 0
  count: 56, # Integer | Count Of Per Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # Get Credit Account List
  result = api_instance.merchant_credit_credit_account_list_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_credit_account_list_get: #{e}"
end
```

#### Using the merchant_credit_credit_account_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditCreditAccountListGet200Response>, Integer, Hash)> merchant_credit_credit_account_list_get_with_http_info(opts)

```ruby
begin
  # Get Credit Account List
  data, status_code, headers = api_instance.merchant_credit_credit_account_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditCreditAccountListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_credit_account_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | filter id of user | [optional] |
| **email** | **String** | filter email of user | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantCreditCreditAccountListGet200Response**](MerchantCreditCreditAccountListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_credit_credit_transaction_list_get

> <MerchantCreditCreditTransactionListGet200Response> merchant_credit_credit_transaction_list_get(account_type, opts)

Get Credit Transaction List

Get Credit Transaction list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
account_type = 56 # Integer | filter type of account, 1-main account, 2-promo credit account
opts = {
  user_id: 789, # Integer | filter id of user
  email: 'email_example', # String | filter email of user
  currency: 'currency_example', # String | filter currency of account
  sort_field: 'sort_field_example', # String | Sort Field，gmt_create|gmt_modify，Default gmt_modify
  sort_type: 'sort_type_example', # String | Sort Type，asc|desc，Default desc
  transaction_types: [37], # Array<Integer> | transaction type。1-recharge income，2-payment out，3-refund income，4-withdraw out，5-withdraw failed income, 6-admin change，7-recharge refund out
  page: 56, # Integer | Page, Start 0
  count: 56, # Integer | Count Of Per Page
  create_time_start: 789, # Integer | CreateTimeStart，UTC timestamp，seconds
  create_time_end: 789 # Integer | CreateTimeEnd，UTC timestamp，seconds
}

begin
  # Get Credit Transaction List
  result = api_instance.merchant_credit_credit_transaction_list_get(account_type, opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_credit_transaction_list_get: #{e}"
end
```

#### Using the merchant_credit_credit_transaction_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditCreditTransactionListGet200Response>, Integer, Hash)> merchant_credit_credit_transaction_list_get_with_http_info(account_type, opts)

```ruby
begin
  # Get Credit Transaction List
  data, status_code, headers = api_instance.merchant_credit_credit_transaction_list_get_with_http_info(account_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditCreditTransactionListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_credit_transaction_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_type** | **Integer** | filter type of account, 1-main account, 2-promo credit account |  |
| **user_id** | **Integer** | filter id of user | [optional] |
| **email** | **String** | filter email of user | [optional] |
| **currency** | **String** | filter currency of account | [optional] |
| **sort_field** | **String** | Sort Field，gmt_create|gmt_modify，Default gmt_modify | [optional] |
| **sort_type** | **String** | Sort Type，asc|desc，Default desc | [optional] |
| **transaction_types** | [**Array&lt;Integer&gt;**](Integer.md) | transaction type。1-recharge income，2-payment out，3-refund income，4-withdraw out，5-withdraw failed income, 6-admin change，7-recharge refund out | [optional] |
| **page** | **Integer** | Page, Start 0 | [optional] |
| **count** | **Integer** | Count Of Per Page | [optional] |
| **create_time_start** | **Integer** | CreateTimeStart，UTC timestamp，seconds | [optional] |
| **create_time_end** | **Integer** | CreateTimeEnd，UTC timestamp，seconds | [optional] |

### Return type

[**MerchantCreditCreditTransactionListGet200Response**](MerchantCreditCreditTransactionListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_credit_credit_transaction_list_post

> <MerchantCreditCreditTransactionListGet200Response> merchant_credit_credit_transaction_list_post(unibee_api_merchant_credit_credit_transaction_list_req)

Get Credit Transaction List

Get Credit Transaction list

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
unibee_api_merchant_credit_credit_transaction_list_req = Unibee::UnibeeApiMerchantCreditCreditTransactionListReq.new({account_type: 37}) # UnibeeApiMerchantCreditCreditTransactionListReq | 

begin
  # Get Credit Transaction List
  result = api_instance.merchant_credit_credit_transaction_list_post(unibee_api_merchant_credit_credit_transaction_list_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_credit_transaction_list_post: #{e}"
end
```

#### Using the merchant_credit_credit_transaction_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditCreditTransactionListGet200Response>, Integer, Hash)> merchant_credit_credit_transaction_list_post_with_http_info(unibee_api_merchant_credit_credit_transaction_list_req)

```ruby
begin
  # Get Credit Transaction List
  data, status_code, headers = api_instance.merchant_credit_credit_transaction_list_post_with_http_info(unibee_api_merchant_credit_credit_transaction_list_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditCreditTransactionListGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_credit_transaction_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_credit_transaction_list_req** | [**UnibeeApiMerchantCreditCreditTransactionListReq**](UnibeeApiMerchantCreditCreditTransactionListReq.md) |  |  |

### Return type

[**MerchantCreditCreditTransactionListGet200Response**](MerchantCreditCreditTransactionListGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_detail_get

> <MerchantCreditDetailGet200Response> merchant_credit_detail_get(id)

Credit Account Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
id = 789 # Integer | The credit account Id

begin
  # Credit Account Detail
  result = api_instance.merchant_credit_detail_get(id)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_detail_get: #{e}"
end
```

#### Using the merchant_credit_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditDetailGet200Response>, Integer, Hash)> merchant_credit_detail_get_with_http_info(id)

```ruby
begin
  # Credit Account Detail
  data, status_code, headers = api_instance.merchant_credit_detail_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The credit account Id |  |

### Return type

[**MerchantCreditDetailGet200Response**](MerchantCreditDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_credit_detail_post

> <MerchantCreditDetailGet200Response> merchant_credit_detail_post(unibee_api_merchant_credit_detail_req)

Credit Account Detail

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
unibee_api_merchant_credit_detail_req = Unibee::UnibeeApiMerchantCreditDetailReq.new({id: 3.56}) # UnibeeApiMerchantCreditDetailReq | 

begin
  # Credit Account Detail
  result = api_instance.merchant_credit_detail_post(unibee_api_merchant_credit_detail_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_detail_post: #{e}"
end
```

#### Using the merchant_credit_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditDetailGet200Response>, Integer, Hash)> merchant_credit_detail_post_with_http_info(unibee_api_merchant_credit_detail_req)

```ruby
begin
  # Credit Account Detail
  data, status_code, headers = api_instance.merchant_credit_detail_post_with_http_info(unibee_api_merchant_credit_detail_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditDetailGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_detail_req** | [**UnibeeApiMerchantCreditDetailReq**](UnibeeApiMerchantCreditDetailReq.md) |  |  |

### Return type

[**MerchantCreditDetailGet200Response**](MerchantCreditDetailGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_edit_config_post

> <MerchantCreditEditConfigPost200Response> merchant_credit_edit_config_post(unibee_api_merchant_credit_edit_config_req)

Edit Credit Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
unibee_api_merchant_credit_edit_config_req = Unibee::UnibeeApiMerchantCreditEditConfigReq.new({currency: 'currency_example', type: 37}) # UnibeeApiMerchantCreditEditConfigReq | 

begin
  # Edit Credit Config
  result = api_instance.merchant_credit_edit_config_post(unibee_api_merchant_credit_edit_config_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_edit_config_post: #{e}"
end
```

#### Using the merchant_credit_edit_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditEditConfigPost200Response>, Integer, Hash)> merchant_credit_edit_config_post_with_http_info(unibee_api_merchant_credit_edit_config_req)

```ruby
begin
  # Edit Credit Config
  data, status_code, headers = api_instance.merchant_credit_edit_config_post_with_http_info(unibee_api_merchant_credit_edit_config_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditEditConfigPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_edit_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_edit_config_req** | [**UnibeeApiMerchantCreditEditConfigReq**](UnibeeApiMerchantCreditEditConfigReq.md) |  |  |

### Return type

[**MerchantCreditEditConfigPost200Response**](MerchantCreditEditConfigPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_edit_credit_account_post

> <MerchantCreditEditCreditAccountPost200Response> merchant_credit_edit_credit_account_post(unibee_api_merchant_credit_edit_credit_account_req)

Edit User Credit Account Config

Edit User Credit Account Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
unibee_api_merchant_credit_edit_credit_account_req = Unibee::UnibeeApiMerchantCreditEditCreditAccountReq.new({id: 3.56}) # UnibeeApiMerchantCreditEditCreditAccountReq | 

begin
  # Edit User Credit Account Config
  result = api_instance.merchant_credit_edit_credit_account_post(unibee_api_merchant_credit_edit_credit_account_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_edit_credit_account_post: #{e}"
end
```

#### Using the merchant_credit_edit_credit_account_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditEditCreditAccountPost200Response>, Integer, Hash)> merchant_credit_edit_credit_account_post_with_http_info(unibee_api_merchant_credit_edit_credit_account_req)

```ruby
begin
  # Edit User Credit Account Config
  data, status_code, headers = api_instance.merchant_credit_edit_credit_account_post_with_http_info(unibee_api_merchant_credit_edit_credit_account_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditEditCreditAccountPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_edit_credit_account_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_edit_credit_account_req** | [**UnibeeApiMerchantCreditEditCreditAccountReq**](UnibeeApiMerchantCreditEditCreditAccountReq.md) |  |  |

### Return type

[**MerchantCreditEditCreditAccountPost200Response**](MerchantCreditEditCreditAccountPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_new_config_post

> <MerchantCreditEditConfigPost200Response> merchant_credit_new_config_post(unibee_api_merchant_credit_new_config_req)

Setup Credit Config

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
unibee_api_merchant_credit_new_config_req = Unibee::UnibeeApiMerchantCreditNewConfigReq.new({currency: 'currency_example', type: 37}) # UnibeeApiMerchantCreditNewConfigReq | 

begin
  # Setup Credit Config
  result = api_instance.merchant_credit_new_config_post(unibee_api_merchant_credit_new_config_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_new_config_post: #{e}"
end
```

#### Using the merchant_credit_new_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditEditConfigPost200Response>, Integer, Hash)> merchant_credit_new_config_post_with_http_info(unibee_api_merchant_credit_new_config_req)

```ruby
begin
  # Setup Credit Config
  data, status_code, headers = api_instance.merchant_credit_new_config_post_with_http_info(unibee_api_merchant_credit_new_config_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditEditConfigPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_new_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_new_config_req** | [**UnibeeApiMerchantCreditNewConfigReq**](UnibeeApiMerchantCreditNewConfigReq.md) |  |  |

### Return type

[**MerchantCreditEditConfigPost200Response**](MerchantCreditEditConfigPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_credit_new_credit_recharge_post

> <MerchantCreditNewCreditRechargePost200Response> merchant_credit_new_credit_recharge_post(unibee_api_merchant_credit_new_credit_recharge_req)

New Credit Recharge

New Credit Recharge

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::CreditApi.new
unibee_api_merchant_credit_new_credit_recharge_req = Unibee::UnibeeApiMerchantCreditNewCreditRechargeReq.new({gateway_id: 3.56, recharge_amount: 3.56}) # UnibeeApiMerchantCreditNewCreditRechargeReq | 

begin
  # New Credit Recharge
  result = api_instance.merchant_credit_new_credit_recharge_post(unibee_api_merchant_credit_new_credit_recharge_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_new_credit_recharge_post: #{e}"
end
```

#### Using the merchant_credit_new_credit_recharge_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantCreditNewCreditRechargePost200Response>, Integer, Hash)> merchant_credit_new_credit_recharge_post_with_http_info(unibee_api_merchant_credit_new_credit_recharge_req)

```ruby
begin
  # New Credit Recharge
  data, status_code, headers = api_instance.merchant_credit_new_credit_recharge_post_with_http_info(unibee_api_merchant_credit_new_credit_recharge_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantCreditNewCreditRechargePost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling CreditApi->merchant_credit_new_credit_recharge_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_credit_new_credit_recharge_req** | [**UnibeeApiMerchantCreditNewCreditRechargeReq**](UnibeeApiMerchantCreditNewCreditRechargeReq.md) |  |  |

### Return type

[**MerchantCreditNewCreditRechargePost200Response**](MerchantCreditNewCreditRechargePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

