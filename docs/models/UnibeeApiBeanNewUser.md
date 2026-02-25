# Unibee::UnibeeApiBeanNewUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email |  |
| **address** | **String** | Address | [optional] |
| **city** | **String** | city | [optional] |
| **company_name** | **String** | company name | [optional] |
| **country_code** | **String** | CountryCode | [optional] |
| **external_user_id** | **String** | ExternalUserId | [optional] |
| **first_name** | **String** | First Name | [optional] |
| **language** | **String** | User Language, en|ru|cn|vi|bp | [optional] |
| **last_name** | **String** | Last Name | [optional] |
| **phone** | **String** | Phone | [optional] |
| **registration_number** | **String** | RegistrationNumber | [optional] |
| **state** | **String** | State | [optional] |
| **type** | **Integer** | User type, 1-Individual|2-Business | [optional] |
| **user_name** | **String** | UserName | [optional] |
| **vat_number** | **String** | vat number | [optional] |
| **zip_code** | **String** | zip_code | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanNewUser.new(
  email: null,
  address: null,
  city: null,
  company_name: null,
  country_code: null,
  external_user_id: null,
  first_name: null,
  language: null,
  last_name: null,
  phone: null,
  registration_number: null,
  state: null,
  type: null,
  user_name: null,
  vat_number: null,
  zip_code: null
)
```

