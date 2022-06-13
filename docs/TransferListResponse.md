# OpenapiClient::TransferListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfers** | [**Array&lt;Transfer&gt;**](Transfer.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferListResponse.new(
  transfers: null,
  request_id: null
)
```

