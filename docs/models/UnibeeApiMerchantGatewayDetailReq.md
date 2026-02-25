# Unibee::UnibeeApiMerchantGatewayDetailReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gateway_id** | **Integer** | The id of payment gateway, either gatewayId or gatewayName should provided | [optional] |
| **gateway_name** | **String** | The specified name of payment gateway, either gatewayId or gatewayName should provided, stripe|paypal|changelly|unitpay|payssion|cryptadium, return default gateway if provided | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantGatewayDetailReq.new(
  gateway_id: null,
  gateway_name: null
)
```

