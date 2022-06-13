# OpenapiClient::PaystubOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employer** | [**PaystubOverrideEmployer**](PaystubOverrideEmployer.md) |  | [optional] |
| **employee** | [**PaystubOverrideEmployee**](PaystubOverrideEmployee.md) |  | [optional] |
| **income_breakdown** | [**Array&lt;IncomeBreakdown&gt;**](IncomeBreakdown.md) |  | [optional] |
| **pay_period_details** | [**PayPeriodDetails**](PayPeriodDetails.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaystubOverride.new(
  employer: null,
  employee: null,
  income_breakdown: null,
  pay_period_details: null
)
```

