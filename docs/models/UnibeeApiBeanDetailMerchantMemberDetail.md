# Unibee::UnibeeApiBeanDetailMerchantMemberDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member_group_permission** | [**Hash&lt;String, UnibeeApiBeanMerchantRolePermission&gt;**](UnibeeApiBeanMerchantRolePermission.md) | The member group permission map&#39; | [optional] |
| **member_roles** | [**Array&lt;UnibeeApiBeanMerchantRole&gt;**](UnibeeApiBeanMerchantRole.md) | The member role list&#39; | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **current_device_identity** | **String** | The Current DeviceIdentity&#39; | [optional] |
| **device_list** | [**Array&lt;UnibeeApiBeanMerchantMemberDevice&gt;**](UnibeeApiBeanMerchantMemberDevice.md) | The devices list&#39; | [optional] |
| **email** | **String** | email | [optional] |
| **first_name** | **String** | first name | [optional] |
| **id** | **Integer** | userId | [optional] |
| **is_blank_passwd** | **Boolean** | is blank password | [optional] |
| **is_owner** | **Boolean** | Check Member is Owner | [optional] |
| **last_name** | **String** | last name | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **mobile** | **String** | mobile | [optional] |
| **oauth_accounts** | [**Array&lt;UnibeeApiBeanOauth&gt;**](UnibeeApiBeanOauth.md) | List of connected OAuth accounts | [optional] |
| **status** | **Integer** | 0-Active, 2-Suspend | [optional] |
| **totp_type** | **Integer** | 0-Inactive, 1-General, Google Authenticator | 2-Microsoft Authenticator | 3-Authy | 4-1Password | 5-LastPass | 6-FreeOTP | 7-Other TOTP | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailMerchantMemberDetail.new(
  member_group_permission: null,
  member_roles: null,
  create_time: null,
  current_device_identity: null,
  device_list: null,
  email: null,
  first_name: null,
  id: null,
  is_blank_passwd: null,
  is_owner: null,
  last_name: null,
  merchant_id: null,
  mobile: null,
  oauth_accounts: null,
  status: null,
  totp_type: null
)
```

