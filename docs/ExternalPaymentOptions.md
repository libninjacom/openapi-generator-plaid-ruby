# OpenapiClient::ExternalPaymentOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_refund_details** | **Boolean** | When &#x60;true&#x60;, Plaid will attempt to request refund details from the payee&#39;s financial institution.  Support varies between financial institutions and will not always be available.  If refund details could be retrieved, they will be available in the &#x60;/payment_initiation/payment/get&#x60; response. | [optional] |
| **iban** | **String** | The International Bank Account Number (IBAN) for the payer&#39;s account. If provided, the end user will be able to send payments only from the specified bank account. | [optional] |
| **bacs** | [**PaymentInitiationOptionalRestrictionBacs**](PaymentInitiationOptionalRestrictionBacs.md) |  | [optional] |
| **wallet_id** | **String** | The EMI (E-Money Institution) wallet that this payment is associated with, if any. This wallet is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | [optional] |
| **scheme** | [**PaymentScheme**](PaymentScheme.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ExternalPaymentOptions.new(
  request_refund_details: null,
  iban: null,
  bacs: null,
  wallet_id: null,
  scheme: null
)
```

