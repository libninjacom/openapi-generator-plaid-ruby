# OpenapiClient::PaymentInitiationMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supports_international_payments** | **Boolean** | Indicates whether the institution supports payments from a different country. |  |
| **maximum_payment_amount** | **Hash&lt;String, String&gt;** | A mapping of currency to maximum payment amount (denominated in the smallest unit of currency) supported by the institution.  Example: &#x60;{\&quot;GBP\&quot;: \&quot;10000\&quot;}&#x60;  |  |
| **supports_refund_details** | **Boolean** | Indicates whether the institution supports returning refund details when initiating a payment. |  |
| **standing_order_metadata** | [**PaymentInitiationStandingOrderMetadata**](PaymentInitiationStandingOrderMetadata.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentInitiationMetadata.new(
  supports_international_payments: null,
  maximum_payment_amount: null,
  supports_refund_details: null,
  standing_order_metadata: null
)
```

