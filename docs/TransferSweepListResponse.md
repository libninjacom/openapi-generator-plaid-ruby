# OpenapiClient::TransferSweepListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sweeps** | [**Array&lt;TransferSweep&gt;**](TransferSweep.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferSweepListResponse.new(
  sweeps: null,
  request_id: null
)
```

