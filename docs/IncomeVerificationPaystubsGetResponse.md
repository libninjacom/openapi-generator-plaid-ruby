# OpenapiClient::IncomeVerificationPaystubsGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_metadata** | [**Array&lt;DocumentMetadata&gt;**](DocumentMetadata.md) | Metadata for an income document. | [optional] |
| **paystubs** | [**Array&lt;Paystub&gt;**](Paystub.md) |  |  |
| **error** | [**PlaidError**](PlaidError.md) |  | [optional] |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationPaystubsGetResponse.new(
  document_metadata: null,
  paystubs: null,
  error: null,
  request_id: null
)
```

