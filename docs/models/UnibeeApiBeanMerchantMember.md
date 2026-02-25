# Unibee::UnibeeApiBeanMerchantMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | create utc time | [optional] |
| **email** | **String** | email | [optional] |
| **first_name** | **String** | first name | [optional] |
| **id** | **Integer** | userId | [optional] |
| **is_blank_passwd** | **Boolean** | is blank password | [optional] |
| **is_owner** | **Boolean** | Check Member is Owner | [optional] |
| **last_name** | **String** | last name | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **mobile** | **String** | mobile | [optional] |
| **oauth_accounts** | [**Array&lt;UnibeeApiBeanOauth&gt;**](UnibeeApiBeanOauth.md) | List of connected OAuth accounts | [optional] |
| **totp_type** | **Integer** | 0-Inactive, 1-General, Google Authenticator | 2-Microsoft Authenticator | 3-Authy | 4-1Password | 5-LastPass | 6-FreeOTP | 7-Other TOTP | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantMember.new(
  create_time: null,
  email: null,
  first_name: null,
  id: null,
  is_blank_passwd: null,
  is_owner: null,
  last_name: null,
  merchant_id: null,
  metadata: null,
  mobile: null,
  oauth_accounts: null,
  totp_type: null
)
```

