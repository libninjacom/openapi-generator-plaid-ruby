# OpenapiClient::TransferRepaymentListRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] |
| **secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] |
| **start_date** | **Time** | The start datetime of repayments to return (RFC 3339 format). | [optional] |
| **end_date** | **Time** | The end datetime of repayments to return (RFC 3339 format). | [optional] |
| **count** | **Integer** | The maximum number of repayments to return. | [optional][default to 25] |
| **offset** | **Integer** | The number of repayments to skip before returning results. | [optional][default to 0] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferRepaymentListRequest.new(
  client_id: null,
  secret: null,
  start_date: null,
  end_date: null,
  count: null,
  offset: null
)
```

