# OpenapiClient::PaymentInitiationPaymentGetResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_id** | **String** | The ID of the payment. Like all Plaid identifiers, the &#x60;payment_id&#x60; is case sensitive. |  |
| **amount** | [**PaymentAmount**](PaymentAmount.md) |  |  |
| **status** | [**PaymentInitiationPaymentStatus**](PaymentInitiationPaymentStatus.md) |  |  |
| **recipient_id** | **String** | The ID of the recipient |  |
| **reference** | **String** | A reference for the payment. |  |
| **adjusted_reference** | **String** | The value of the reference sent to the bank after adjustment to pass bank validation rules. | [optional] |
| **last_status_update** | **Time** | The date and time of the last time the &#x60;status&#x60; was updated, in IS0 8601 format |  |
| **schedule** | [**ExternalPaymentScheduleGet**](ExternalPaymentScheduleGet.md) |  | [optional] |
| **refund_details** | [**ExternalPaymentRefundDetails**](ExternalPaymentRefundDetails.md) |  | [optional] |
| **bacs** | [**SenderBACSNullable**](SenderBACSNullable.md) |  |  |
| **iban** | **String** | The International Bank Account Number (IBAN) for the sender, if specified in the &#x60;/payment_initiation/payment/create&#x60; call. |  |
| **initiated_refunds** | [**Array&lt;PaymentInitiationRefund&gt;**](PaymentInitiationRefund.md) | Initiated refunds associated with the payment. | [optional] |
| **wallet_id** | **String** | The EMI (E-Money Institution) wallet that this payment is associated with, if any. This wallet is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | [optional] |
| **scheme** | [**PaymentScheme**](PaymentScheme.md) |  | [optional] |
| **adjusted_scheme** | [**PaymentScheme**](PaymentScheme.md) |  | [optional] |
| **request_id** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentInitiationPaymentGetResponse.new(
  payment_id: null,
  amount: null,
  status: null,
  recipient_id: null,
  reference: null,
  adjusted_reference: null,
  last_status_update: null,
  schedule: null,
  refund_details: null,
  bacs: null,
  iban: null,
  initiated_refunds: null,
  wallet_id: null,
  scheme: null,
  adjusted_scheme: null,
  request_id: null
)
```

