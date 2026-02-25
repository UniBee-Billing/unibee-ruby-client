# Unibee::MemberAuthenticationApi

All URIs are relative to *https://api.unibee.top*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**merchant_auth_session_login_post**](MemberAuthenticationApi.md#merchant_auth_session_login_post) | **POST** /merchant/auth/session_login | Session Login |
| [**merchant_auth_sso_clear_totp_post**](MemberAuthenticationApi.md#merchant_auth_sso_clear_totp_post) | **POST** /merchant/auth/sso/clear_totp | Admin Member Clear Member 2FA Key With ResumeCode |
| [**merchant_auth_sso_login_otp_post**](MemberAuthenticationApi.md#merchant_auth_sso_login_otp_post) | **POST** /merchant/auth/sso/loginOTP | OTP Login |
| [**merchant_auth_sso_login_otp_verify_post**](MemberAuthenticationApi.md#merchant_auth_sso_login_otp_verify_post) | **POST** /merchant/auth/sso/loginOTPVerify | OTP Login Code Verification |
| [**merchant_auth_sso_login_post**](MemberAuthenticationApi.md#merchant_auth_sso_login_post) | **POST** /merchant/auth/sso/login | Merchant Password Login |
| [**merchant_auth_sso_oauth_github_get**](MemberAuthenticationApi.md#merchant_auth_sso_oauth_github_get) | **GET** /merchant/auth/sso/oauth/github | Get Oauth Github |
| [**merchant_auth_sso_oauth_google_get**](MemberAuthenticationApi.md#merchant_auth_sso_oauth_google_get) | **GET** /merchant/auth/sso/oauth/google | Get Oauth Google |
| [**merchant_auth_sso_oauth_login_post**](MemberAuthenticationApi.md#merchant_auth_sso_oauth_login_post) | **POST** /merchant/auth/sso/oauth/login | OAuth Login |
| [**merchant_auth_sso_oauth_members_get**](MemberAuthenticationApi.md#merchant_auth_sso_oauth_members_get) | **GET** /merchant/auth/sso/oauth/members | Get Oauth Members |
| [**merchant_auth_sso_oauth_register_post**](MemberAuthenticationApi.md#merchant_auth_sso_oauth_register_post) | **POST** /merchant/auth/sso/oauth/register | Register OAuth |
| [**merchant_auth_sso_oauth_setup_post**](MemberAuthenticationApi.md#merchant_auth_sso_oauth_setup_post) | **POST** /merchant/auth/sso/oauth/setup | OAuth Setup |
| [**merchant_auth_sso_password_forget_otp_post**](MemberAuthenticationApi.md#merchant_auth_sso_password_forget_otp_post) | **POST** /merchant/auth/sso/passwordForgetOTP | OTP Password Forget |
| [**merchant_auth_sso_password_forget_otp_verify_post**](MemberAuthenticationApi.md#merchant_auth_sso_password_forget_otp_verify_post) | **POST** /merchant/auth/sso/passwordForgetOTPVerify | OTP Password Forget Code Verification |
| [**merchant_auth_sso_password_forget_totp_verify_post**](MemberAuthenticationApi.md#merchant_auth_sso_password_forget_totp_verify_post) | **POST** /merchant/auth/sso/passwordForgetTotpVerify | 2FA Password Forget Code Verification |
| [**merchant_auth_sso_password_setup_post**](MemberAuthenticationApi.md#merchant_auth_sso_password_setup_post) | **POST** /merchant/auth/sso/passwordSetup | Password Setup |
| [**merchant_auth_sso_register_email_check_post**](MemberAuthenticationApi.md#merchant_auth_sso_register_email_check_post) | **POST** /merchant/auth/sso/register_email_check | Register Email Check |
| [**merchant_auth_sso_register_post**](MemberAuthenticationApi.md#merchant_auth_sso_register_post) | **POST** /merchant/auth/sso/register | Register |
| [**merchant_auth_sso_register_verify_post**](MemberAuthenticationApi.md#merchant_auth_sso_register_verify_post) | **POST** /merchant/auth/sso/registerVerify | Register Verify |
| [**merchant_auth_sso_register_without_verification_post**](MemberAuthenticationApi.md#merchant_auth_sso_register_without_verification_post) | **POST** /merchant/auth/sso/register_without_verification | RegisterWithoutCode |


## merchant_auth_session_login_post

> <MerchantAuthSessionLoginPost200Response> merchant_auth_session_login_post(unibee_api_merchant_auth_session_req)

Session Login

Session login

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_session_req = Unibee::UnibeeApiMerchantAuthSessionReq.new({session: 'session_example'}) # UnibeeApiMerchantAuthSessionReq | 

begin
  # Session Login
  result = api_instance.merchant_auth_session_login_post(unibee_api_merchant_auth_session_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_session_login_post: #{e}"
end
```

#### Using the merchant_auth_session_login_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSessionLoginPost200Response>, Integer, Hash)> merchant_auth_session_login_post_with_http_info(unibee_api_merchant_auth_session_req)

```ruby
begin
  # Session Login
  data, status_code, headers = api_instance.merchant_auth_session_login_post_with_http_info(unibee_api_merchant_auth_session_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSessionLoginPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_session_login_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_session_req** | [**UnibeeApiMerchantAuthSessionReq**](UnibeeApiMerchantAuthSessionReq.md) |  |  |

### Return type

[**MerchantAuthSessionLoginPost200Response**](MerchantAuthSessionLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_clear_totp_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_auth_sso_clear_totp_post(unibee_api_merchant_auth_clear_totp_req)

Admin Member Clear Member 2FA Key With ResumeCode

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_clear_totp_req = Unibee::UnibeeApiMerchantAuthClearTotpReq.new({email: 'email_example', totp_resume_code: 'totp_resume_code_example'}) # UnibeeApiMerchantAuthClearTotpReq | 

begin
  # Admin Member Clear Member 2FA Key With ResumeCode
  result = api_instance.merchant_auth_sso_clear_totp_post(unibee_api_merchant_auth_clear_totp_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_clear_totp_post: #{e}"
end
```

#### Using the merchant_auth_sso_clear_totp_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_auth_sso_clear_totp_post_with_http_info(unibee_api_merchant_auth_clear_totp_req)

```ruby
begin
  # Admin Member Clear Member 2FA Key With ResumeCode
  data, status_code, headers = api_instance.merchant_auth_sso_clear_totp_post_with_http_info(unibee_api_merchant_auth_clear_totp_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_clear_totp_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_clear_totp_req** | [**UnibeeApiMerchantAuthClearTotpReq**](UnibeeApiMerchantAuthClearTotpReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_login_otp_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_auth_sso_login_otp_post(unibee_api_merchant_auth_login_otp_req)

OTP Login

Send email to member with OTP code

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_login_otp_req = Unibee::UnibeeApiMerchantAuthLoginOtpReq.new({email: 'email_example'}) # UnibeeApiMerchantAuthLoginOtpReq | 

begin
  # OTP Login
  result = api_instance.merchant_auth_sso_login_otp_post(unibee_api_merchant_auth_login_otp_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_login_otp_post: #{e}"
end
```

#### Using the merchant_auth_sso_login_otp_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_auth_sso_login_otp_post_with_http_info(unibee_api_merchant_auth_login_otp_req)

```ruby
begin
  # OTP Login
  data, status_code, headers = api_instance.merchant_auth_sso_login_otp_post_with_http_info(unibee_api_merchant_auth_login_otp_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_login_otp_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_login_otp_req** | [**UnibeeApiMerchantAuthLoginOtpReq**](UnibeeApiMerchantAuthLoginOtpReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_login_otp_verify_post

> <MerchantAuthSsoLoginPost200Response> merchant_auth_sso_login_otp_verify_post(unibee_api_merchant_auth_login_otp_verify_req)

OTP Login Code Verification

OTP login for member, verify OTP code

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_login_otp_verify_req = Unibee::UnibeeApiMerchantAuthLoginOtpVerifyReq.new({email: 'email_example', verification_code: 'verification_code_example'}) # UnibeeApiMerchantAuthLoginOtpVerifyReq | 

begin
  # OTP Login Code Verification
  result = api_instance.merchant_auth_sso_login_otp_verify_post(unibee_api_merchant_auth_login_otp_verify_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_login_otp_verify_post: #{e}"
end
```

#### Using the merchant_auth_sso_login_otp_verify_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoLoginPost200Response>, Integer, Hash)> merchant_auth_sso_login_otp_verify_post_with_http_info(unibee_api_merchant_auth_login_otp_verify_req)

```ruby
begin
  # OTP Login Code Verification
  data, status_code, headers = api_instance.merchant_auth_sso_login_otp_verify_post_with_http_info(unibee_api_merchant_auth_login_otp_verify_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoLoginPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_login_otp_verify_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_login_otp_verify_req** | [**UnibeeApiMerchantAuthLoginOtpVerifyReq**](UnibeeApiMerchantAuthLoginOtpVerifyReq.md) |  |  |

### Return type

[**MerchantAuthSsoLoginPost200Response**](MerchantAuthSsoLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_login_post

> <MerchantAuthSsoLoginPost200Response> merchant_auth_sso_login_post(unibee_api_merchant_auth_login_req)

Merchant Password Login

Merchant Password login

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_login_req = Unibee::UnibeeApiMerchantAuthLoginReq.new({email: 'email_example', password: 'password_example'}) # UnibeeApiMerchantAuthLoginReq | 

begin
  # Merchant Password Login
  result = api_instance.merchant_auth_sso_login_post(unibee_api_merchant_auth_login_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_login_post: #{e}"
end
```

#### Using the merchant_auth_sso_login_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoLoginPost200Response>, Integer, Hash)> merchant_auth_sso_login_post_with_http_info(unibee_api_merchant_auth_login_req)

```ruby
begin
  # Merchant Password Login
  data, status_code, headers = api_instance.merchant_auth_sso_login_post_with_http_info(unibee_api_merchant_auth_login_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoLoginPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_login_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_login_req** | [**UnibeeApiMerchantAuthLoginReq**](UnibeeApiMerchantAuthLoginReq.md) |  |  |

### Return type

[**MerchantAuthSsoLoginPost200Response**](MerchantAuthSsoLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_oauth_github_get

> <MerchantAuthSsoOauthGithubGet200Response> merchant_auth_sso_oauth_github_get(opts)

Get Oauth Github

Merchant Oauth Github

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
opts = {
  github_code: 'github_code_example' # String | Github Code
}

begin
  # Get Oauth Github
  result = api_instance.merchant_auth_sso_oauth_github_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_github_get: #{e}"
end
```

#### Using the merchant_auth_sso_oauth_github_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoOauthGithubGet200Response>, Integer, Hash)> merchant_auth_sso_oauth_github_get_with_http_info(opts)

```ruby
begin
  # Get Oauth Github
  data, status_code, headers = api_instance.merchant_auth_sso_oauth_github_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoOauthGithubGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_github_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **github_code** | **String** | Github Code | [optional] |

### Return type

[**MerchantAuthSsoOauthGithubGet200Response**](MerchantAuthSsoOauthGithubGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_auth_sso_oauth_google_get

> <MerchantAuthSsoOauthGoogleGet200Response> merchant_auth_sso_oauth_google_get(opts)

Get Oauth Google

Merchant Oauth Google

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
opts = {
  google_code: 'google_code_example', # String | Google Code
  redirect_uri: 'redirect_uri_example' # String | The Google Redirect Uri
}

begin
  # Get Oauth Google
  result = api_instance.merchant_auth_sso_oauth_google_get(opts)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_google_get: #{e}"
end
```

#### Using the merchant_auth_sso_oauth_google_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoOauthGoogleGet200Response>, Integer, Hash)> merchant_auth_sso_oauth_google_get_with_http_info(opts)

```ruby
begin
  # Get Oauth Google
  data, status_code, headers = api_instance.merchant_auth_sso_oauth_google_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoOauthGoogleGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_google_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **google_code** | **String** | Google Code | [optional] |
| **redirect_uri** | **String** | The Google Redirect Uri | [optional] |

### Return type

[**MerchantAuthSsoOauthGoogleGet200Response**](MerchantAuthSsoOauthGoogleGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_auth_sso_oauth_login_post

> <MerchantAuthSsoLoginPost200Response> merchant_auth_sso_oauth_login_post(unibee_api_merchant_auth_login_o_auth_req)

OAuth Login

OAuth login. Pass OAuth token in request header (Auth.js JWT). Headers: X-Auth-JS-Token | X-Auth-Token | X-OAuth-Token

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_login_o_auth_req = Unibee::UnibeeApiMerchantAuthLoginOAuthReq.new({email: 'email_example'}) # UnibeeApiMerchantAuthLoginOAuthReq | 

begin
  # OAuth Login
  result = api_instance.merchant_auth_sso_oauth_login_post(unibee_api_merchant_auth_login_o_auth_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_login_post: #{e}"
end
```

#### Using the merchant_auth_sso_oauth_login_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoLoginPost200Response>, Integer, Hash)> merchant_auth_sso_oauth_login_post_with_http_info(unibee_api_merchant_auth_login_o_auth_req)

```ruby
begin
  # OAuth Login
  data, status_code, headers = api_instance.merchant_auth_sso_oauth_login_post_with_http_info(unibee_api_merchant_auth_login_o_auth_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoLoginPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_login_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_login_o_auth_req** | [**UnibeeApiMerchantAuthLoginOAuthReq**](UnibeeApiMerchantAuthLoginOAuthReq.md) |  |  |

### Return type

[**MerchantAuthSsoLoginPost200Response**](MerchantAuthSsoLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_oauth_members_get

> <MerchantAuthSsoOauthMembersGet200Response> merchant_auth_sso_oauth_members_get

Get Oauth Members

Merchant Get Oauth Connected Members. Pass OAuth token in request header (Auth.js JWT). Headers: X-Auth-JS-Token | X-Auth-Token | X-OAuth-Token

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new

begin
  # Get Oauth Members
  result = api_instance.merchant_auth_sso_oauth_members_get
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_members_get: #{e}"
end
```

#### Using the merchant_auth_sso_oauth_members_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoOauthMembersGet200Response>, Integer, Hash)> merchant_auth_sso_oauth_members_get_with_http_info

```ruby
begin
  # Get Oauth Members
  data, status_code, headers = api_instance.merchant_auth_sso_oauth_members_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoOauthMembersGet200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_members_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MerchantAuthSsoOauthMembersGet200Response**](MerchantAuthSsoOauthMembersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## merchant_auth_sso_oauth_register_post

> <MerchantAuthSsoLoginPost200Response> merchant_auth_sso_oauth_register_post(unibee_api_merchant_auth_register_o_auth_req)

Register OAuth

Merchant OAuth Register. Pass OAuth token in request header (Auth.js JWT). Headers: X-Auth-JS-Token | X-Auth-Token | X-OAuth-Token

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_register_o_auth_req = Unibee::UnibeeApiMerchantAuthRegisterOAuthReq.new({email: 'email_example'}) # UnibeeApiMerchantAuthRegisterOAuthReq | 

begin
  # Register OAuth
  result = api_instance.merchant_auth_sso_oauth_register_post(unibee_api_merchant_auth_register_o_auth_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_register_post: #{e}"
end
```

#### Using the merchant_auth_sso_oauth_register_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoLoginPost200Response>, Integer, Hash)> merchant_auth_sso_oauth_register_post_with_http_info(unibee_api_merchant_auth_register_o_auth_req)

```ruby
begin
  # Register OAuth
  data, status_code, headers = api_instance.merchant_auth_sso_oauth_register_post_with_http_info(unibee_api_merchant_auth_register_o_auth_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoLoginPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_register_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_register_o_auth_req** | [**UnibeeApiMerchantAuthRegisterOAuthReq**](UnibeeApiMerchantAuthRegisterOAuthReq.md) |  |  |

### Return type

[**MerchantAuthSsoLoginPost200Response**](MerchantAuthSsoLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_oauth_setup_post

> <MerchantAuthSsoLoginPost200Response> merchant_auth_sso_oauth_setup_post(unibee_api_merchant_auth_setup_o_auth_req)

OAuth Setup

Member OAuth Setup. Pass OAuth token in request header (Auth.js JWT). Headers: X-Auth-JS-Token | X-Auth-Token | X-OAuth-Token

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_setup_o_auth_req = Unibee::UnibeeApiMerchantAuthSetupOAuthReq.new({email: 'email_example', setup_token: 'setup_token_example'}) # UnibeeApiMerchantAuthSetupOAuthReq | 

begin
  # OAuth Setup
  result = api_instance.merchant_auth_sso_oauth_setup_post(unibee_api_merchant_auth_setup_o_auth_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_setup_post: #{e}"
end
```

#### Using the merchant_auth_sso_oauth_setup_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoLoginPost200Response>, Integer, Hash)> merchant_auth_sso_oauth_setup_post_with_http_info(unibee_api_merchant_auth_setup_o_auth_req)

```ruby
begin
  # OAuth Setup
  data, status_code, headers = api_instance.merchant_auth_sso_oauth_setup_post_with_http_info(unibee_api_merchant_auth_setup_o_auth_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoLoginPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_oauth_setup_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_setup_o_auth_req** | [**UnibeeApiMerchantAuthSetupOAuthReq**](UnibeeApiMerchantAuthSetupOAuthReq.md) |  |  |

### Return type

[**MerchantAuthSsoLoginPost200Response**](MerchantAuthSsoLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_password_forget_otp_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_auth_sso_password_forget_otp_post(unibee_api_merchant_auth_password_forget_otp_req)

OTP Password Forget

Send email to member with OTP code

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_password_forget_otp_req = Unibee::UnibeeApiMerchantAuthPasswordForgetOtpReq.new({email: 'email_example'}) # UnibeeApiMerchantAuthPasswordForgetOtpReq | 

begin
  # OTP Password Forget
  result = api_instance.merchant_auth_sso_password_forget_otp_post(unibee_api_merchant_auth_password_forget_otp_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_password_forget_otp_post: #{e}"
end
```

#### Using the merchant_auth_sso_password_forget_otp_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_auth_sso_password_forget_otp_post_with_http_info(unibee_api_merchant_auth_password_forget_otp_req)

```ruby
begin
  # OTP Password Forget
  data, status_code, headers = api_instance.merchant_auth_sso_password_forget_otp_post_with_http_info(unibee_api_merchant_auth_password_forget_otp_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_password_forget_otp_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_password_forget_otp_req** | [**UnibeeApiMerchantAuthPasswordForgetOtpReq**](UnibeeApiMerchantAuthPasswordForgetOtpReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_password_forget_otp_verify_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_auth_sso_password_forget_otp_verify_post(unibee_api_merchant_auth_password_forget_otp_verify_req)

OTP Password Forget Code Verification

Password forget OTP process, verify OTP code

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_password_forget_otp_verify_req = Unibee::UnibeeApiMerchantAuthPasswordForgetOtpVerifyReq.new({email: 'email_example', new_password: 'new_password_example', verification_code: 'verification_code_example'}) # UnibeeApiMerchantAuthPasswordForgetOtpVerifyReq | 

begin
  # OTP Password Forget Code Verification
  result = api_instance.merchant_auth_sso_password_forget_otp_verify_post(unibee_api_merchant_auth_password_forget_otp_verify_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_password_forget_otp_verify_post: #{e}"
end
```

#### Using the merchant_auth_sso_password_forget_otp_verify_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_auth_sso_password_forget_otp_verify_post_with_http_info(unibee_api_merchant_auth_password_forget_otp_verify_req)

```ruby
begin
  # OTP Password Forget Code Verification
  data, status_code, headers = api_instance.merchant_auth_sso_password_forget_otp_verify_post_with_http_info(unibee_api_merchant_auth_password_forget_otp_verify_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_password_forget_otp_verify_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_password_forget_otp_verify_req** | [**UnibeeApiMerchantAuthPasswordForgetOtpVerifyReq**](UnibeeApiMerchantAuthPasswordForgetOtpVerifyReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_password_forget_totp_verify_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_auth_sso_password_forget_totp_verify_post(unibee_api_merchant_auth_password_forget_totp_verify_req)

2FA Password Forget Code Verification

Password forget 2FA process, verify 2FA code

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_password_forget_totp_verify_req = Unibee::UnibeeApiMerchantAuthPasswordForgetTotpVerifyReq.new({email: 'email_example', new_password: 'new_password_example', totp_code: 'totp_code_example'}) # UnibeeApiMerchantAuthPasswordForgetTotpVerifyReq | 

begin
  # 2FA Password Forget Code Verification
  result = api_instance.merchant_auth_sso_password_forget_totp_verify_post(unibee_api_merchant_auth_password_forget_totp_verify_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_password_forget_totp_verify_post: #{e}"
end
```

#### Using the merchant_auth_sso_password_forget_totp_verify_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_auth_sso_password_forget_totp_verify_post_with_http_info(unibee_api_merchant_auth_password_forget_totp_verify_req)

```ruby
begin
  # 2FA Password Forget Code Verification
  data, status_code, headers = api_instance.merchant_auth_sso_password_forget_totp_verify_post_with_http_info(unibee_api_merchant_auth_password_forget_totp_verify_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_password_forget_totp_verify_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_password_forget_totp_verify_req** | [**UnibeeApiMerchantAuthPasswordForgetTotpVerifyReq**](UnibeeApiMerchantAuthPasswordForgetTotpVerifyReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_password_setup_post

> <MerchantAuthSsoLoginPost200Response> merchant_auth_sso_password_setup_post(unibee_api_merchant_auth_password_setup_otp_req)

Password Setup

Member Password Setup

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_password_setup_otp_req = Unibee::UnibeeApiMerchantAuthPasswordSetupOtpReq.new({email: 'email_example', new_password: 'new_password_example', setup_token: 'setup_token_example'}) # UnibeeApiMerchantAuthPasswordSetupOtpReq | 

begin
  # Password Setup
  result = api_instance.merchant_auth_sso_password_setup_post(unibee_api_merchant_auth_password_setup_otp_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_password_setup_post: #{e}"
end
```

#### Using the merchant_auth_sso_password_setup_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoLoginPost200Response>, Integer, Hash)> merchant_auth_sso_password_setup_post_with_http_info(unibee_api_merchant_auth_password_setup_otp_req)

```ruby
begin
  # Password Setup
  data, status_code, headers = api_instance.merchant_auth_sso_password_setup_post_with_http_info(unibee_api_merchant_auth_password_setup_otp_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoLoginPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_password_setup_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_password_setup_otp_req** | [**UnibeeApiMerchantAuthPasswordSetupOtpReq**](UnibeeApiMerchantAuthPasswordSetupOtpReq.md) |  |  |

### Return type

[**MerchantAuthSsoLoginPost200Response**](MerchantAuthSsoLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_register_email_check_post

> <MerchantAuthSsoRegisterEmailCheckPost200Response> merchant_auth_sso_register_email_check_post(unibee_api_merchant_auth_register_email_check_req)

Register Email Check

Check Register Email

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_register_email_check_req = Unibee::UnibeeApiMerchantAuthRegisterEmailCheckReq.new({email: 'email_example'}) # UnibeeApiMerchantAuthRegisterEmailCheckReq | 

begin
  # Register Email Check
  result = api_instance.merchant_auth_sso_register_email_check_post(unibee_api_merchant_auth_register_email_check_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_register_email_check_post: #{e}"
end
```

#### Using the merchant_auth_sso_register_email_check_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoRegisterEmailCheckPost200Response>, Integer, Hash)> merchant_auth_sso_register_email_check_post_with_http_info(unibee_api_merchant_auth_register_email_check_req)

```ruby
begin
  # Register Email Check
  data, status_code, headers = api_instance.merchant_auth_sso_register_email_check_post_with_http_info(unibee_api_merchant_auth_register_email_check_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoRegisterEmailCheckPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_register_email_check_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_register_email_check_req** | [**UnibeeApiMerchantAuthRegisterEmailCheckReq**](UnibeeApiMerchantAuthRegisterEmailCheckReq.md) |  |  |

### Return type

[**MerchantAuthSsoRegisterEmailCheckPost200Response**](MerchantAuthSsoRegisterEmailCheckPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_register_post

> <MerchantAuthSsoClearTotpPost200Response> merchant_auth_sso_register_post(unibee_api_merchant_auth_register_req)

Register

Register with owner permission, send email with OTP code

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_register_req = Unibee::UnibeeApiMerchantAuthRegisterReq.new({email: 'email_example', first_name: 'first_name_example', last_name: 'last_name_example', password: 'password_example'}) # UnibeeApiMerchantAuthRegisterReq | 

begin
  # Register
  result = api_instance.merchant_auth_sso_register_post(unibee_api_merchant_auth_register_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_register_post: #{e}"
end
```

#### Using the merchant_auth_sso_register_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoClearTotpPost200Response>, Integer, Hash)> merchant_auth_sso_register_post_with_http_info(unibee_api_merchant_auth_register_req)

```ruby
begin
  # Register
  data, status_code, headers = api_instance.merchant_auth_sso_register_post_with_http_info(unibee_api_merchant_auth_register_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoClearTotpPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_register_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_register_req** | [**UnibeeApiMerchantAuthRegisterReq**](UnibeeApiMerchantAuthRegisterReq.md) |  |  |

### Return type

[**MerchantAuthSsoClearTotpPost200Response**](MerchantAuthSsoClearTotpPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_register_verify_post

> <MerchantAuthSsoLoginPost200Response> merchant_auth_sso_register_verify_post(unibee_api_merchant_auth_register_verify_req)

Register Verify

Merchant Register, verify OTP code 

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_register_verify_req = Unibee::UnibeeApiMerchantAuthRegisterVerifyReq.new({email: 'email_example', verification_code: 'verification_code_example'}) # UnibeeApiMerchantAuthRegisterVerifyReq | 

begin
  # Register Verify
  result = api_instance.merchant_auth_sso_register_verify_post(unibee_api_merchant_auth_register_verify_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_register_verify_post: #{e}"
end
```

#### Using the merchant_auth_sso_register_verify_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoLoginPost200Response>, Integer, Hash)> merchant_auth_sso_register_verify_post_with_http_info(unibee_api_merchant_auth_register_verify_req)

```ruby
begin
  # Register Verify
  data, status_code, headers = api_instance.merchant_auth_sso_register_verify_post_with_http_info(unibee_api_merchant_auth_register_verify_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoLoginPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_register_verify_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_register_verify_req** | [**UnibeeApiMerchantAuthRegisterVerifyReq**](UnibeeApiMerchantAuthRegisterVerifyReq.md) |  |  |

### Return type

[**MerchantAuthSsoLoginPost200Response**](MerchantAuthSsoLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## merchant_auth_sso_register_without_verification_post

> <MerchantAuthSsoLoginPost200Response> merchant_auth_sso_register_without_verification_post(unibee_api_merchant_auth_register_without_verification_req)

RegisterWithoutCode

Register with owner permission without code verification

### Examples

```ruby
require 'time'
require 'unibee'

api_instance = Unibee::MemberAuthenticationApi.new
unibee_api_merchant_auth_register_without_verification_req = Unibee::UnibeeApiMerchantAuthRegisterWithoutVerificationReq.new({email: 'email_example', first_name: 'first_name_example', last_name: 'last_name_example', password: 'password_example'}) # UnibeeApiMerchantAuthRegisterWithoutVerificationReq | 

begin
  # RegisterWithoutCode
  result = api_instance.merchant_auth_sso_register_without_verification_post(unibee_api_merchant_auth_register_without_verification_req)
  p result
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_register_without_verification_post: #{e}"
end
```

#### Using the merchant_auth_sso_register_without_verification_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantAuthSsoLoginPost200Response>, Integer, Hash)> merchant_auth_sso_register_without_verification_post_with_http_info(unibee_api_merchant_auth_register_without_verification_req)

```ruby
begin
  # RegisterWithoutCode
  data, status_code, headers = api_instance.merchant_auth_sso_register_without_verification_post_with_http_info(unibee_api_merchant_auth_register_without_verification_req)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantAuthSsoLoginPost200Response>
rescue Unibee::ApiError => e
  puts "Error when calling MemberAuthenticationApi->merchant_auth_sso_register_without_verification_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unibee_api_merchant_auth_register_without_verification_req** | [**UnibeeApiMerchantAuthRegisterWithoutVerificationReq**](UnibeeApiMerchantAuthRegisterWithoutVerificationReq.md) |  |  |

### Return type

[**MerchantAuthSsoLoginPost200Response**](MerchantAuthSsoLoginPost200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

