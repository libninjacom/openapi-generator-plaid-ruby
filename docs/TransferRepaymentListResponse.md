# OpenapiClient::TransferRepaymentListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **repayments** | [**Array&lt;TransferRepayment&gt;**](TransferRepayment.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferRepaymentListResponse.new(
  repayments: null,
  request_id: null
)
```

