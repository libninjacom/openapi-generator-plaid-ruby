# OpenapiClient::SignalDecisionReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **client_transaction_id** | **String** | Must be the same as the &#x60;client_transaction_id&#x60; supplied when calling &#x60;/signal/evaluate&#x60; |  |
| **initiated** | **Boolean** | &#x60;true&#x60; if the ACH transaction was initiated, &#x60;false&#x60; otherwise. |  |
| **days_funds_on_hold** | **Integer** | The actual number of days (hold time) since the ACH debit transaction that you wait before making funds available to your customers. The holding time could affect the ACH return rate. For example, use 0 if you make funds available to your customers instantly or the same day following the debit transaction, or 1 if you make funds available the next day following the debit initialization. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SignalDecisionReportRequest.new(
  client_id: null,
  secret: null,
  client_transaction_id: null,
  initiated: null,
  days_funds_on_hold: null
)
```

