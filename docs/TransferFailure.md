# OpenapiClient::TransferFailure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ach_return_code** | **String** | The ACH return code, e.g. &#x60;R01&#x60;.  A return code will be provided if and only if the transfer status is &#x60;reversed&#x60;. For a full listing of ACH return codes, see [Transfer errors](https://plaid.com/docs/errors/transfer/#ach-return-codes). | [optional] |
| **description** | **String** | A human-readable description of the reason for the failure or reversal. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferFailure.new(
  ach_return_code: null,
  description: null
)
```

