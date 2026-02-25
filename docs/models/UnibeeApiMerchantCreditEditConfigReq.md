# Unibee::UnibeeApiMerchantCreditEditConfigReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | currency |  |
| **type** | **Integer** | type of credit account, 1-main account, 2-promo credit account |  |
| **description** | **String** | description | [optional] |
| **discount_code_exclusive** | **Integer** | discount code exclusive when purchase, default no, 0-no, 1-yes | [optional] |
| **exchange_rate** | **Integer** | keep two decimal places，scale &#x3D; 100, 1 currency &#x3D; 1 credit * (exchange_rate/100), main account fixed rate to 100 | [optional] |
| **logo** | **String** | logo image base64, show when user purchase | [optional] |
| **logo_url** | **String** | logo url, show when user purchase | [optional] |
| **meta_data** | **Hash&lt;String, Object&gt;** | meta_data(json) | [optional] |
| **name** | **String** | name | [optional] |
| **payout_enable** | **Integer** | credit account can payout or not, default no, 0-no, 1-yes | [optional] |
| **preview_default_used** | **Integer** | is default used when in purchase preview, default no, 0-no, 1-yes | [optional] |
| **recharge_enable** | **Integer** | credit account can recharge or not, default no, 0-no, 1-yes | [optional] |
| **recurring** | **Integer** | apply to recurring, default no, 0-no,1-yes | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantCreditEditConfigReq.new(
  currency: null,
  type: null,
  description: null,
  discount_code_exclusive: null,
  exchange_rate: null,
  logo: null,
  logo_url: null,
  meta_data: null,
  name: null,
  payout_enable: null,
  preview_default_used: null,
  recharge_enable: null,
  recurring: null
)
```

