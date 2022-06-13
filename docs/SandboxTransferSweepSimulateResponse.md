# OpenapiClient::SandboxTransferSweepSimulateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sweep** | [**SimulatedTransferSweep**](SimulatedTransferSweep.md) |  | [optional] |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SandboxTransferSweepSimulateResponse.new(
  sweep: null,
  request_id: null
)
```

