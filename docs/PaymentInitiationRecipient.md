# OpenapiClient::PaymentInitiationRecipient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recipient_id** | **String** | The ID of the recipient. |  |
| **name** | **String** | The name of the recipient. |  |
| **address** | [**PaymentInitiationAddress**](PaymentInitiationAddress.md) |  | [optional] |
| **iban** | **String** | The International Bank Account Number (IBAN) for the recipient. | [optional] |
| **bacs** | [**RecipientBACSNullable**](RecipientBACSNullable.md) |  | [optional] |
| **emi_recipient_id** | **String** | The EMI (E-Money Institution) recipient that this recipient is associated with, if any. This EMI recipient is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentInitiationRecipient.new(
  recipient_id: null,
  name: null,
  address: null,
  iban: null,
  bacs: null,
  emi_recipient_id: null
)
```

