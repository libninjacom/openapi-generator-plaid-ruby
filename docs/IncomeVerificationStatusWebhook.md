# OpenapiClient::IncomeVerificationStatusWebhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_type** | **String** | &#x60;\&quot;INCOME\&quot;&#x60; |  |
| **webhook_code** | **String** | &#x60;income_verification&#x60; |  |
| **income_verification_id** | **String** | The &#x60;income_verification_id&#x60; of the verification instance whose status is being reported. |  |
| **item_id** | **String** | The Item ID associated with the verification. |  |
| **verification_status** | **String** | &#x60;VERIFICATION_STATUS_PROCESSING_COMPLETE&#x60;: The income verification status processing has completed. If the user uploaded multiple documents, this webhook will fire when all documents have finished processing. Call the &#x60;/income/verification/paystubs/get&#x60; endpoint and check the document metadata to see which documents were successfully parsed.  &#x60;VERIFICATION_STATUS_PROCESSING_FAILED&#x60;: A failure occurred when attempting to process the verification documentation.  &#x60;VERIFICATION_STATUS_PENDING_APPROVAL&#x60;: The income verification has been sent to the user for review. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationStatusWebhook.new(
  webhook_type: null,
  webhook_code: null,
  income_verification_id: null,
  item_id: null,
  verification_status: null
)
```

