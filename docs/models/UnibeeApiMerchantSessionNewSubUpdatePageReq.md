# Unibee::UnibeeApiMerchantSessionNewSubUpdatePageReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cancel_url** | **String** | CancelUrl | [optional] |
| **email** | **String** | Email, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **external_user_id** | **String** | ExternalUserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **plan_id** | **Integer** | Id of plan to update | [optional] |
| **product_id** | **Integer** | Id of product,default product will use if productId not specified | [optional] |
| **return_url** | **String** | ReturnUrl | [optional] |
| **user_id** | **Integer** | UserId, unique, either ExternalUserId&amp;Email or UserId needed | [optional] |
| **vat_country_code** | **String** | Vat Country Code | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantSessionNewSubUpdatePageReq.new(
  cancel_url: null,
  email: null,
  external_user_id: null,
  plan_id: null,
  product_id: null,
  return_url: null,
  user_id: null,
  vat_country_code: null
)
```

