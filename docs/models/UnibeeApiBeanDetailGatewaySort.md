# Unibee::UnibeeApiBeanDetailGatewaySort

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The gateway id | [optional] |
| **gateway_name** | **String** | Required, The gateway name, stripe|paypal|changelly|unitpay|payssion|cryptadium | [optional] |
| **sort** | **Integer** | Required, The sort value of payment gateway, should greater than 0, The higher the value, the lower the ranking | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailGatewaySort.new(
  gateway_id: null,
  gateway_name: null,
  sort: null
)
```

