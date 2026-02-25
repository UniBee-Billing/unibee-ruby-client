# Unibee::UnibeeApiMerchantUserUpdateReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **linked_in** | **String** | LinkedIn | [optional] |
| **address** | **String** | Billing Address | [optional] |
| **city** | **String** | city | [optional] |
| **company_name** | **String** | Company Name | [optional] |
| **country_code** | **String** | Country Code | [optional] |
| **country_name** | **String** | Country Name | [optional] |
| **email** | **String** | The email of user, either Email or UserId needed | [optional] |
| **external_user_id** | **String** | ExternalUserId | [optional] |
| **facebook** | **String** | Facebook | [optional] |
| **first_name** | **String** | First name | [optional] |
| **gateway_id** | **Integer** | GatewayId | [optional] |
| **gateway_payment_type** | **String** | Gateway Payment Type | [optional] |
| **language** | **String** | User Language, en|ru|cn|vi|bp | [optional] |
| **last_name** | **String** | Last Name | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **other_social_info** | **String** | Other Social Info | [optional] |
| **payment_method_id** | **String** | PaymentMethodId of gateway, available for card type gateway, payment automatic will enable if set | [optional] |
| **phone** | **String** | Phone | [optional] |
| **registration_number** | **String** | RegistrationNumber | [optional] |
| **state** | **String** | State | [optional] |
| **telegram** | **String** | Telegram | [optional] |
| **tiktok** | **String** | Tiktok | [optional] |
| **type** | **Integer** | User type, 1-Individual|2-Business | [optional] |
| **user_id** | **Integer** | The id of user, either Email or UserId needed | [optional] |
| **v_at_number** | **String** | VAT Number | [optional] |
| **we_chat** | **String** | WeChat | [optional] |
| **whats_app** | **String** | WhatsApp | [optional] |
| **zip_code** | **String** | zip_code | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantUserUpdateReq.new(
  linked_in: null,
  address: null,
  city: null,
  company_name: null,
  country_code: null,
  country_name: null,
  email: null,
  external_user_id: null,
  facebook: null,
  first_name: null,
  gateway_id: null,
  gateway_payment_type: null,
  language: null,
  last_name: null,
  metadata: null,
  other_social_info: null,
  payment_method_id: null,
  phone: null,
  registration_number: null,
  state: null,
  telegram: null,
  tiktok: null,
  type: null,
  user_id: null,
  v_at_number: null,
  we_chat: null,
  whats_app: null,
  zip_code: null
)
```

