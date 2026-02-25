# Unibee::UnibeeApiSystemSubscriptionQuerySubscriptionBlacklistRes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_status** | [**UnibeeApiSystemSubscriptionSubscriptionEndpointBlacklistStatus**](UnibeeApiSystemSubscriptionSubscriptionEndpointBlacklistStatus.md) |  | [optional] |
| **is_private_ip** | **Boolean** | Whether the IP is a private/internal IP (not subject to rate limiting) | [optional] |
| **preview_status** | [**UnibeeApiSystemSubscriptionSubscriptionEndpointBlacklistStatus**](UnibeeApiSystemSubscriptionSubscriptionEndpointBlacklistStatus.md) |  | [optional] |
| **remote_ip** | **String** | The queried IP address | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemSubscriptionQuerySubscriptionBlacklistRes.new(
  create_status: null,
  is_private_ip: null,
  preview_status: null,
  remote_ip: null
)
```

