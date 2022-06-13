# OpenapiClient::IncomeSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employer_name** | [**EmployerIncomeSummaryFieldString**](EmployerIncomeSummaryFieldString.md) |  |  |
| **employee_name** | [**EmployeeIncomeSummaryFieldString**](EmployeeIncomeSummaryFieldString.md) |  |  |
| **ytd_gross_income** | [**YTDGrossIncomeSummaryFieldNumber**](YTDGrossIncomeSummaryFieldNumber.md) |  |  |
| **ytd_net_income** | [**YTDNetIncomeSummaryFieldNumber**](YTDNetIncomeSummaryFieldNumber.md) |  |  |
| **pay_frequency** | [**PayFrequency**](PayFrequency.md) |  |  |
| **projected_wage** | [**ProjectedIncomeSummaryFieldNumber**](ProjectedIncomeSummaryFieldNumber.md) |  |  |
| **verified_transaction** | [**TransactionData**](TransactionData.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeSummary.new(
  employer_name: null,
  employee_name: null,
  ytd_gross_income: null,
  ytd_net_income: null,
  pay_frequency: null,
  projected_wage: null,
  verified_transaction: null
)
```

