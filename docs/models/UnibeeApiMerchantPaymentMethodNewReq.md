# Unibee::UnibeeApiMerchantPaymentMethodNewReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The unique id of gateway |  |
| **user_id** | **Integer** | The customer&#39;s unique id |  |
| **currency** | **String** | The currency of payment method | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** | Metadata，Map | [optional] |
| **redirect_url** | **String** | The redirect url when method created return back | [optional] |
| **subscription_id** | **String** | The id of subscription that want to attach | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantPaymentMethodNewReq.new(
  gateway_id: null,
  user_id: null,
  currency: null,
  metadata: null,
  redirect_url: null,
  subscription_id: null,
  type: null
)
```

