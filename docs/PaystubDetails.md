# OpenapiClient::PaystubDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pay_period_start_date** | **Date** | Beginning date of the pay period on the paystub in the &#39;YYYY-MM-DD&#39; format. | [optional] |
| **pay_period_end_date** | **Date** | Ending date of the pay period on the paystub in the &#39;YYYY-MM-DD&#39; format. | [optional] |
| **pay_date** | **Date** | Pay date on the paystub in the &#39;YYYY-MM-DD&#39; format. | [optional] |
| **paystub_provider** | **String** | The name of the payroll provider that generated the paystub, e.g. ADP | [optional] |
| **pay_frequency** | [**PaystubPayFrequency**](PaystubPayFrequency.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaystubDetails.new(
  pay_period_start_date: null,
  pay_period_end_date: null,
  pay_date: null,
  paystub_provider: null,
  pay_frequency: null
)
```

