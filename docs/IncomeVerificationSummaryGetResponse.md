# OpenapiClient::IncomeVerificationSummaryGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_summaries** | [**Array&lt;IncomeSummary&gt;**](IncomeSummary.md) | A list of income summaries. |  |
| **error** | [**PlaidError**](PlaidError.md) |  | [optional] |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationSummaryGetResponse.new(
  income_summaries: null,
  error: null,
  request_id: null
)
```

