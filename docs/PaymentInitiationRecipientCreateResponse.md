# OpenapiClient::PaymentInitiationRecipientCreateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recipient_id** | **String** | A unique ID identifying the recipient |  |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentInitiationRecipientCreateResponse.new(
  recipient_id: null,
  request_id: null
)
```

