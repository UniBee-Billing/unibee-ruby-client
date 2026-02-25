# Unibee::UnibeeApiMerchantUserAdminNoteListReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | The id of user, either ExternalUserId or UserId needed |  |
| **count** | **Integer** | Count Of Page | [optional] |
| **page** | **Integer** | Page, Start With 0 | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantUserAdminNoteListReq.new(
  user_id: null,
  count: null,
  page: null
)
```

