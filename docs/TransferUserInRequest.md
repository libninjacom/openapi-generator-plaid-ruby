# OpenapiClient::TransferUserInRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **legal_name** | **String** | The user&#39;s legal name. |  |
| **phone_number** | **String** | The user&#39;s phone number. | [optional] |
| **email_address** | **String** | The user&#39;s email address. | [optional] |
| **address** | [**TransferUserAddressInRequest**](TransferUserAddressInRequest.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferUserInRequest.new(
  legal_name: null,
  phone_number: null,
  email_address: null,
  address: null
)
```

