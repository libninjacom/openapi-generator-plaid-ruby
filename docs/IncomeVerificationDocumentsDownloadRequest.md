# OpenapiClient::IncomeVerificationDocumentsDownloadRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **income_verification_id** | **String** | The ID of the verification. | [optional] |
| **access_token** | **String** | The access token associated with the Item data is being requested for. | [optional] |
| **document_id** | **String** | The document ID to download. If passed, a single document will be returned in the resulting zip file, rather than all document | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationDocumentsDownloadRequest.new(
  client_id: null,
  secret: null,
  income_verification_id: null,
  access_token: null,
  document_id: null
)
```

