# Unibee::UnibeeApiBeanMerchantMemberDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_device** | **Boolean** | Is CurrentDevice | [optional] |
| **identity** | **String** | Identity | [optional] |
| **ip_address** | **String** | IP Address | [optional] |
| **last_active_time** | **Integer** | Last Active Time | [optional] |
| **last_login_time** | **Integer** | Last Login Time | [optional] |
| **last_totp_verification_time** | **Integer** | Last Totp Verification Time | [optional] |
| **name** | **String** | Name | [optional] |
| **status** | **Boolean** | true-Active, false-Offline | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantMemberDevice.new(
  current_device: null,
  identity: null,
  ip_address: null,
  last_active_time: null,
  last_login_time: null,
  last_totp_verification_time: null,
  name: null,
  status: null
)
```

