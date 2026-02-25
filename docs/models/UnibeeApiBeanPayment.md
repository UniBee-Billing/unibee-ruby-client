# Unibee::UnibeeApiBeanPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **Object** |  | [optional] |
| **authorize_comment** | **String** |  | [optional] |
| **authorize_reason** | **String** |  | [optional] |
| **authorize_status** | **Integer** | authorize status，0-waiting authorize，1-authorized，2-authorized_request | [optional] |
| **auto_charge** | **Boolean** |  | [optional] |
| **automatic** | **Integer** |  | [optional] |
| **balance_amount** | **Integer** | balance_amount | [optional] |
| **billing_reason** | **String** |  | [optional] |
| **cancel_time** | **Integer** | cancel time, utc time | [optional] |
| **country_code** | **String** | country code | [optional] |
| **create_time** | **Integer** | create time, utc time | [optional] |
| **crypto_amount** | **Integer** | crypto_amount, cent | [optional] |
| **crypto_currency** | **String** | crypto_currency | [optional] |
| **currency** | **String** | currency，“SGD” “MYR” “PHP” “IDR” “THB” | [optional] |
| **external_payment_id** | **String** | external_payment_id | [optional] |
| **failure_reason** | **String** |  | [optional] |
| **gas_payer** | **String** | who pay the gas, merchant|user | [optional] |
| **gateway_currency_exchange** | [**UnibeeApiBeanGatewayCurrencyExchange**](UnibeeApiBeanGatewayCurrencyExchange.md) |  | [optional] |
| **gateway_id** | **Integer** | gateway_id | [optional] |
| **gateway_payment_id** | **String** | gateway_payment_id | [optional] |
| **gateway_payment_type** | **String** | gateway_payment_type | [optional] |
| **invoice_id** | **String** | invoice id | [optional] |
| **last_error** | **String** | last error | [optional] |
| **link** | **String** |  | [optional] |
| **merchant_id** | **Integer** | merchant id | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **paid_time** | **Integer** | paid time, utc time | [optional] |
| **payment_amount** | **Integer** | payment_amount | [optional] |
| **payment_id** | **String** | payment id | [optional] |
| **refund_amount** | **Integer** | total refund amount | [optional] |
| **return_url** | **String** | return url | [optional] |
| **split_sequence** | **Integer** | split payment sequence，start from 1，0 &#x3D; not spilit payment。The serial number is determined by the time of successful payment. The first one to successfully make the payment will be assigned serial number 1. | [optional] |
| **status** | **Integer** | status  10-pending，20-success，30-failure, 40-cancel | [optional] |
| **subscription_id** | **String** | subscription id | [optional] |
| **total_amount** | **Integer** | total amount | [optional] |
| **user_id** | **Integer** | user_id | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanPayment.new(
  action: null,
  authorize_comment: null,
  authorize_reason: null,
  authorize_status: null,
  auto_charge: null,
  automatic: null,
  balance_amount: null,
  billing_reason: null,
  cancel_time: null,
  country_code: null,
  create_time: null,
  crypto_amount: null,
  crypto_currency: null,
  currency: null,
  external_payment_id: null,
  failure_reason: null,
  gas_payer: null,
  gateway_currency_exchange: null,
  gateway_id: null,
  gateway_payment_id: null,
  gateway_payment_type: null,
  invoice_id: null,
  last_error: null,
  link: null,
  merchant_id: null,
  metadata: null,
  paid_time: null,
  payment_amount: null,
  payment_id: null,
  refund_amount: null,
  return_url: null,
  split_sequence: null,
  status: null,
  subscription_id: null,
  total_amount: null,
  user_id: null
)
```

