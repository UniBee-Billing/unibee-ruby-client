# Unibee::UnibeeApiMerchantAuthRegisterOAuthReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant member email address |  |
| **company_name** | **String** | Company Name | [optional] |
| **country_code** | **String** | Country Code | [optional] |
| **country_name** | **String** | Country Name | [optional] |
| **first_name** | **String** | The merchant owner&#39;s first name | [optional] |
| **last_name** | **String** | The merchant owner&#39;s last name | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **password** | **String** | The owner&#39;s password | [optional] |
| **phone** | **String** | The owner&#39;s Phone | [optional] |
| **user_name** | **String** | The owner&#39;s UserName | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthRegisterOAuthReq.new(
  email: null,
  company_name: null,
  country_code: null,
  country_name: null,
  first_name: null,
  last_name: null,
  metadata: null,
  password: null,
  phone: null,
  user_name: null
)
```

