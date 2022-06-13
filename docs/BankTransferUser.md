# OpenapiClient::BankTransferUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **legal_name** | **String** | The account holder’s full legal name. If the transfer &#x60;ach_class&#x60; is &#x60;ccd&#x60;, this should be the business name of the account holder. |  |
| **email_address** | **String** | The account holder’s email. | [optional] |
| **routing_number** | **String** | The account holder&#39;s routing number. This field is only used in response data. Do not provide this field when making requests. | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BankTransferUser.new(
  legal_name: null,
  email_address: null,
  routing_number: null
)
```

