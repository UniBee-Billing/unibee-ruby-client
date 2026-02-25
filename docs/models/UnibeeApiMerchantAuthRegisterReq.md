# Unibee::UnibeeApiMerchantAuthRegisterReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | The merchant owner&#39;s email address |  |
| **first_name** | **String** | The merchant owner&#39;s first name |  |
| **last_name** | **String** | The merchant owner&#39;s last name |  |
| **password** | **String** | The owner&#39;s password |  |
| **company_name** | **String** | Company Name | [optional] |
| **country_code** | **String** | Country Code | [optional] |
| **country_name** | **String** | Country Name | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **phone** | **String** | The owner&#39;s Phone | [optional] |
| **user_name** | **String** | The owner&#39;s UserName | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantAuthRegisterReq.new(
  email: null,
  first_name: null,
  last_name: null,
  password: null,
  company_name: null,
  country_code: null,
  country_name: null,
  metadata: null,
  phone: null,
  user_name: null
)
```

