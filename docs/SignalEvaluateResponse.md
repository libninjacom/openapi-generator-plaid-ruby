# OpenapiClient::SignalEvaluateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |
| **scores** | [**SignalScores**](SignalScores.md) |  |  |
| **core_attributes** | [**SignalEvaluateCoreAttributes**](SignalEvaluateCoreAttributes.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SignalEvaluateResponse.new(
  request_id: null,
  scores: null,
  core_attributes: null
)
```

