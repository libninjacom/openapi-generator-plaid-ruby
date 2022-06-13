# OpenapiClient::DocumentMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the document. | [optional] |
| **status** | **String** | The processing status of the document. | [optional] |
| **doc_id** | **String** | An identifier of the document that is also present in the paystub response. | [optional] |
| **doc_type** | [**DocType**](DocType.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DocumentMetadata.new(
  name: null,
  status: null,
  doc_id: null,
  doc_type: null
)
```

