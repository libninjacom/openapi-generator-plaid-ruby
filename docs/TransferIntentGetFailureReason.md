# OpenapiClient::TransferIntentGetFailureReason

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_type** | **String** | A broad categorization of the error. | [optional] |
| **error_code** | **String** | A code representing the reason for a failed transfer intent (i.e., an API error or the authorization being declined).  For a full listing of bank transfer errors, see [Bank Transfers errors](https://plaid.com/docs/errors/bank-transfers/). | [optional] |
| **error_message** | **String** | A human-readable description of the code associated with a failed transfer intent. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferIntentGetFailureReason.new(
  error_type: null,
  error_code: null,
  error_message: null
)
```

