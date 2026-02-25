# Unibee::UnibeeApiMerchantDiscountBatchChildrenGenerateReq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code_length** | **Integer** | Optional. Total length of generated child code (prefix + random part). Must be &gt; len(templateCode) and &lt;&#x3D; 190. The random part length must be sufficient to support the template&#39;s target quantity. | [optional] |
| **is_async** | **Boolean** | Force async execution. Default is false (synchronous). If quantity &gt; 1000, this must be set to true. | [optional] |
| **quantity** | **Integer** | Number of child codes to generate. If not provided, generates up to the template&#39;s quantity limit minus existing count. Must not exceed the remaining available quantity. | [optional] |
| **random_style** | **String** | Optional. Random part style: auto|numeric|lower|upper. Default is auto, which infers style from templateCode: all digits -&gt; numeric, all lowercase (with optional digits) -&gt; lower, otherwise upper. | [optional] |
| **template_code** | **String** | The template&#39;s code prefix (alternative to templateId) | [optional] |
| **template_id** | **Integer** | The template&#39;s Id (alternative to templateCode) | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiMerchantDiscountBatchChildrenGenerateReq.new(
  code_length: null,
  is_async: null,
  quantity: null,
  random_style: null,
  template_code: null,
  template_id: null
)
```

