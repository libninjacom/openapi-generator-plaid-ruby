# OpenapiClient::IncomeVerificationPrecheckRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **user** | [**IncomeVerificationPrecheckUser**](IncomeVerificationPrecheckUser.md) |  | [optional] |
| **employer** | [**IncomeVerificationPrecheckEmployer**](IncomeVerificationPrecheckEmployer.md) |  | [optional] |
| **transactions_access_token** | **String** |  | [optional] |
| **transactions_access_tokens** | **Array&lt;String&gt;** | An array of access tokens corresponding to Items belonging to the user whose eligibility is being checked. Note that if the Items specified here are not already initialized with &#x60;transactions&#x60;, providing them in this field will cause these Items to be initialized with (and billed for) the Transactions product. | [optional] |
| **us_military_info** | [**IncomeVerificationPrecheckMilitaryInfo**](IncomeVerificationPrecheckMilitaryInfo.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationPrecheckRequest.new(
  client_id: null,
  secret: null,
  user: null,
  employer: null,
  transactions_access_token: null,
  transactions_access_tokens: null,
  us_military_info: null
)
```

