# OpenapiClient::Taxform

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **doc_id** | **String** | An identifier of the document referenced by the document metadata. | [optional] |
| **document_type** | **String** | The type of tax document. Currently, the only supported value is &#x60;w2&#x60;. |  |
| **w2** | [**W2**](W2.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Taxform.new(
  doc_id: null,
  document_type: null,
  w2: null
)
```

