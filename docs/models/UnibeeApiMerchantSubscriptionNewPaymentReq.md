# Unibee::UnibeeApiMerchantSubscriptionNewPaymentReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | GatewayId |  |
| **cancel_url** | **String** | CancelUrl | [optional] |
| **country_code** | **String** | CountryCode | [optional] |
| **currency** | **String** | Currency, either Currency&amp;TotalAmount or PlanId needed | [optional] |
| **description** | **String** | Description | [optional] |
| **email** | **String** | Email, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **external_payment_id** | **String** | ExternalPaymentId should unique for payment | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **gas_payer** | **String** | who pay the gas, merchant|user | [optional] |
| **items** | [**Array&lt;UnibeeApiMerchantPaymentItem&gt;**](UnibeeApiMerchantPaymentItem.md) | Items | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **name** | **String** | Name | [optional] |
| **plan_id** | **Integer** | PlanId, either TotalAmount&amp;Currency or PlanId needed | [optional] |
| **redirect_url** | **String** | Redirect Url | [optional] |
| **total_amount** | **Integer** | Total PaymentAmount, Cent, either TotalAmount&amp;Currency or PlanId needed | [optional] |
| **user_id** | **Integer** | UserId, either ExternalUserId&amp;Email or UserId needed | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSubscriptionNewPaymentReq.new(
  gateway_id: null,
  cancel_url: null,
  country_code: null,
  currency: null,
  description: null,
  email: null,
  external_payment_id: null,
  external_user_id: null,
  gas_payer: null,
  items: null,
  metadata: null,
  name: null,
  plan_id: null,
  redirect_url: null,
  total_amount: null,
  user_id: null
)
```

