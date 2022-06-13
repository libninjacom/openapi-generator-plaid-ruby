# OpenapiClient::PaymentInitiationRecipientGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recipient_id** | **String** | The ID of the recipient. |  |
| **name** | **String** | The name of the recipient. |  |
| **address** | [**PaymentInitiationAddress**](PaymentInitiationAddress.md) |  | [optional] |
| **iban** | **String** | The International Bank Account Number (IBAN) for the recipient. | [optional] |
| **bacs** | [**RecipientBACSNullable**](RecipientBACSNullable.md) |  | [optional] |
| **emi_recipient_id** | **String** | The EMI (E-Money Institution) recipient that this recipient is associated with, if any. This EMI recipient is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | [optional] |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentInitiationRecipientGetResponse.new(
  recipient_id: null,
  name: null,
  address: null,
  iban: null,
  bacs: null,
  emi_recipient_id: null,
  request_id: null
)
```

