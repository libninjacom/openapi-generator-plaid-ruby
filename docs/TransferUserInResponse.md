# OpenapiClient::TransferUserInResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **legal_name** | **String** | The user&#39;s legal name. |  |
| **phone_number** | **String** | The user&#39;s phone number. |  |
| **email_address** | **String** | The user&#39;s email address. |  |
| **address** | [**TransferUserAddressInResponse**](TransferUserAddressInResponse.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferUserInResponse.new(
  legal_name: null,
  phone_number: null,
  email_address: null,
  address: null
)
```

