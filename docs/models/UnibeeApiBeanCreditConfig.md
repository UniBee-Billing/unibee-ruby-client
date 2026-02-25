# Unibee::UnibeeApiBeanCreditConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | create utc time | [optional] |
| **currency** | **String** | currency | [optional] |
| **description** | **String** | description | [optional] |
| **discount_code_exclusive** | **Integer** | discount code exclusive when purchase, default no, 0-no, 1-yes | [optional] |
| **exchange_rate** | **Integer** | keep two decimal places，multiply by 100 saved, 1 currency &#x3D; 1 credit * (exchange_rate/100), main account fixed rate to 100 | [optional] |
| **id** | **Integer** | Id | [optional] |
| **logo** | **String** | logo image base64, show when user purchase | [optional] |
| **logo_url** | **String** | logo url, show when user purchase | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **meta_data** | **Hash&lt;String, Object&gt;** | meta_data(json) | [optional] |
| **name** | **String** | name | [optional] |
| **payout_enable** | **Integer** | 0-no, 1-yes | [optional] |
| **preview_default_used** | **Integer** | is default used when in purchase preview, default no, 0-no, 1-yes | [optional] |
| **recharge_enable** | **Integer** | 0-no, 1-yes | [optional] |
| **recurring** | **Integer** | apply to recurring, default no, 0-no,1-yes | [optional] |
| **total_decrement_amount** | **Integer** | the total decrement amount | [optional] |
| **total_increment_amount** | **Integer** | the total increment amount | [optional] |
| **type** | **Integer** | type of credit account, 1-main account, 2-promo credit account | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanCreditConfig.new(
  create_time: null,
  currency: null,
  description: null,
  discount_code_exclusive: null,
  exchange_rate: null,
  id: null,
  logo: null,
  logo_url: null,
  merchant_id: null,
  meta_data: null,
  name: null,
  payout_enable: null,
  preview_default_used: null,
  recharge_enable: null,
  recurring: null,
  total_decrement_amount: null,
  total_increment_amount: null,
  type: null
)
```

