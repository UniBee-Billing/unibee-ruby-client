# Unibee::UnibeeApiMerchantSessionNewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email |  |
| **address** | **String** | Address | [optional] |
| **cancel_url** | **String** | CancelUrl, back to cancelUrl if checkout cancelled | [optional] |
| **external_user_id** | **String** | ExternalUserId | [optional] |
| **first_name** | **String** | First Name | [optional] |
| **last_name** | **String** | Last Name | [optional] |
| **password** | **String** | Password | [optional] |
| **phone** | **String** | Phone | [optional] |
| **return_url** | **String** | ReturnUrl, back to returnUrl if checkout completed | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSessionNewReq.new(
  email: null,
  address: null,
  cancel_url: null,
  external_user_id: null,
  first_name: null,
  last_name: null,
  password: null,
  phone: null,
  return_url: null
)
```

