# Unibee::UnibeeApiBeanCheckoutSignIn

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duplicate_subscription** | **Boolean** | whether contain active or incomplete subscription or not | [optional] |
| **redirect** | **Boolean** | should redirect to sign in page | [optional] |
| **url** | **String** | redirect url | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanCheckoutSignIn.new(
  duplicate_subscription: null,
  redirect: null,
  url: null
)
```

