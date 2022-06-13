# OpenapiClient::PayPeriodDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_amount** | **Float** | The amount of the paycheck. | [optional] |
| **distribution_breakdown** | [**Array&lt;DistributionBreakdown&gt;**](DistributionBreakdown.md) |  | [optional] |
| **end_date** | **Date** | The pay period end date, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format: \&quot;yyyy-mm-dd\&quot;. | [optional] |
| **gross_earnings** | **Float** | Total earnings before tax/deductions. | [optional] |
| **pay_date** | **Date** | The date on which the paystub was issued, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (\&quot;yyyy-mm-dd\&quot;). | [optional] |
| **pay_frequency** | **String** | The frequency at which an individual is paid. | [optional] |
| **pay_day** | **Date** | The date on which the paystub was issued, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (\&quot;yyyy-mm-dd\&quot;). | [optional] |
| **start_date** | **Date** | The pay period start date, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format: \&quot;yyyy-mm-dd\&quot;. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PayPeriodDetails.new(
  check_amount: null,
  distribution_breakdown: null,
  end_date: null,
  gross_earnings: null,
  pay_date: null,
  pay_frequency: null,
  pay_day: null,
  start_date: null
)
```

