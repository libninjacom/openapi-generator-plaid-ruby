# OpenapiClient::TransferRepaymentReturnListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **repayment_returns** | [**Array&lt;TransferRepaymentReturn&gt;**](TransferRepaymentReturn.md) |  |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferRepaymentReturnListResponse.new(
  repayment_returns: null,
  request_id: null
)
```

