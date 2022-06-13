# OpenapiClient::ExternalPaymentRefundDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the account holder. |  |
| **iban** | **String** | The International Bank Account Number (IBAN) for the account. |  |
| **bacs** | [**RecipientBACSNullable**](RecipientBACSNullable.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ExternalPaymentRefundDetails.new(
  name: null,
  iban: null,
  bacs: null
)
```

