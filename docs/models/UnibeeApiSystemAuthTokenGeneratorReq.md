# Unibee::UnibeeApiSystemAuthTokenGeneratorReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  | [default to &#39;&#39;] |
| **env** | **String** | default daily | [optional][default to &#39;daily&#39;] |
| **merchant_id** | **Integer** |  | [optional][default to 15621] |
| **portal_type** | **Integer** | 0-Admin Portal, 1-User Portal, Default 0 | [optional][default to 0] |
| **redis_database** | **Integer** | default 1 | [optional][default to 1] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiSystemAuthTokenGeneratorReq.new(
  email: null,
  env: null,
  merchant_id: null,
  portal_type: null,
  redis_database: null
)
```

