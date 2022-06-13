# OpenapiClient::Paystub

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deductions** | [**Deductions**](Deductions.md) |  |  |
| **doc_id** | **String** | An identifier of the document referenced by the document metadata. |  |
| **earnings** | [**Earnings**](Earnings.md) |  |  |
| **employee** | [**Employee**](Employee.md) |  |  |
| **employer** | [**PaystubEmployer**](PaystubEmployer.md) |  |  |
| **employment_details** | [**EmploymentDetails**](EmploymentDetails.md) |  | [optional] |
| **net_pay** | [**NetPay**](NetPay.md) |  |  |
| **pay_period_details** | [**PayPeriodDetails**](PayPeriodDetails.md) |  |  |
| **paystub_details** | [**PaystubDetails**](PaystubDetails.md) |  | [optional] |
| **income_breakdown** | [**Array&lt;IncomeBreakdown&gt;**](IncomeBreakdown.md) |  | [optional] |
| **ytd_earnings** | [**PaystubYTDDetails**](PaystubYTDDetails.md) |  | [optional] |
| **verification** | [**PaystubVerification**](PaystubVerification.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Paystub.new(
  deductions: null,
  doc_id: null,
  earnings: null,
  employee: null,
  employer: null,
  employment_details: null,
  net_pay: null,
  pay_period_details: null,
  paystub_details: null,
  income_breakdown: null,
  ytd_earnings: null,
  verification: null
)
```

