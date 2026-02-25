# Unibee::UnibeeApiBeanMerchantBatchTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_time** | **Integer** | create utc time | [optional] |
| **download_url** | **String** | download_file_url | [optional] |
| **failure_reason** | **String** | reason of failure | [optional] |
| **finish_time** | **Integer** | task_finish_time | [optional] |
| **format** | **String** | format of file | [optional] |
| **id** | **Integer** | id | [optional] |
| **last_update_time** | **Integer** | last update utc time | [optional] |
| **member_id** | **Integer** | member_id | [optional] |
| **merchant_id** | **Integer** | merchant_id | [optional] |
| **payload** | **String** | payload(json) | [optional] |
| **start_time** | **Integer** | task_start_time | [optional] |
| **status** | **Integer** | Status。0-Pending，1-Processing，2-Success，3-Failure | [optional] |
| **success_count** | **Integer** | success_count | [optional] |
| **task_cost** | **Integer** | task cost time(second) | [optional] |
| **task_name** | **String** | task_name | [optional] |
| **task_type** | **Integer** | type，0-download，1-upload | [optional] |
| **upload_file_url** | **String** | the file url of upload type task | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanMerchantBatchTask.new(
  create_time: null,
  download_url: null,
  failure_reason: null,
  finish_time: null,
  format: null,
  id: null,
  last_update_time: null,
  member_id: null,
  merchant_id: null,
  payload: null,
  start_time: null,
  status: null,
  success_count: null,
  task_cost: null,
  task_name: null,
  task_type: null,
  upload_file_url: null
)
```

