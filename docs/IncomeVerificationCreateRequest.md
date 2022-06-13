# OpenapiClient::IncomeVerificationCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **webhook** | **String** | The URL endpoint to which Plaid should send webhooks related to the progress of the income verification process. |  |
| **precheck_id** | **String** | The ID of a precheck created with &#x60;/income/verification/precheck&#x60;. Will be used to improve conversion of the income verification flow. | [optional] |
| **options** | [**IncomeVerificationCreateRequestOptions**](IncomeVerificationCreateRequestOptions.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationCreateRequest.new(
  client_id: null,
  secret: null,
  webhook: null,
  precheck_id: null,
  options: null
)
```

