# OpenapiClient::IncomeVerificationTaxformsGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | [optional] |
| **document_metadata** | [**Array&lt;DocumentMetadata&gt;**](DocumentMetadata.md) |  |  |
| **taxforms** | [**Array&lt;Taxform&gt;**](Taxform.md) | A list of forms. |  |
| **error** | [**PlaidError**](PlaidError.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationTaxformsGetResponse.new(
  request_id: null,
  document_metadata: null,
  taxforms: null,
  error: null
)
```

