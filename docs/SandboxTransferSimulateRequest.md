# OpenapiClient::SandboxTransferSimulateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **transfer_id** | **String** | Plaid’s unique identifier for a transfer. |  |
| **event_type** | **String** | The asynchronous event to be simulated. May be: &#x60;posted&#x60;, &#x60;failed&#x60;, or &#x60;reversed&#x60;.  An error will be returned if the event type is incompatible with the current transfer status. Compatible status --&gt; event type transitions include:  &#x60;pending&#x60; --&gt; &#x60;failed&#x60;  &#x60;pending&#x60; --&gt; &#x60;posted&#x60;  &#x60;posted&#x60; --&gt; &#x60;reversed&#x60;  |  |
| **failure_reason** | [**TransferFailure**](TransferFailure.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SandboxTransferSimulateRequest.new(
  client_id: null,
  secret: null,
  transfer_id: null,
  event_type: null,
  failure_reason: null
)
```

