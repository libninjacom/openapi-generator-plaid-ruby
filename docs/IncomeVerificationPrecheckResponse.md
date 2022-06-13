# OpenapiClient::IncomeVerificationPrecheckResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **precheck_id** | **String** | ID of the precheck. Provide this value when calling &#x60;/link/token/create&#x60; in order to optimize Link conversion. |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |
| **confidence** | [**IncomeVerificationPrecheckConfidence**](IncomeVerificationPrecheckConfidence.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationPrecheckResponse.new(
  precheck_id: null,
  request_id: null,
  confidence: null
)
```

