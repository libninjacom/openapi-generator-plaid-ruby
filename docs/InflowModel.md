# OpenapiClient::InflowModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Inflow foo. One of the following:  &#x60;none&#x60;: No income  &#x60;monthly-income&#x60;: Income occurs once per month &#x60;monthly-balance-payment&#x60;: Pays off the balance on a liability account at the given statement day of month.  &#x60;monthly-interest-only-payment&#x60;: Makes an interest-only payment on a liability account at the given statement day of month.   Note that account types supported by Liabilities will accrue interest in the Sandbox. The types impacted are account type &#x60;credit&#x60; with subtype &#x60;credit&#x60; or &#x60;paypal&#x60;, and account type &#x60;loan&#x60; with subtype &#x60;student&#x60; or &#x60;mortgage&#x60;. |  |
| **income_amount** | **Float** | Amount of income per month. This value is required if &#x60;type&#x60; is &#x60;monthly-income&#x60;. |  |
| **payment_day_of_month** | **Float** | Number between 1 and 28, or &#x60;last&#x60; meaning the last day of the month. The day of the month on which the income transaction will appear. The name of the income transaction. This field is required if &#x60;type&#x60; is &#x60;monthly-income&#x60;, &#x60;monthly-balance-payment&#x60; or &#x60;monthly-interest-only-payment&#x60;. |  |
| **transaction_name** | **String** | The name of the income transaction. This field is required if &#x60;type&#x60; is &#x60;monthly-income&#x60;, &#x60;monthly-balance-payment&#x60; or &#x60;monthly-interest-only-payment&#x60;. |  |
| **statement_day_of_month** | **String** | Number between 1 and 28, or &#x60;last&#x60; meaning the last day of the month. The day of the month on which the balance is calculated for the next payment. The name of the income transaction. This field is required if &#x60;type&#x60; is &#x60;monthly-balance-payment&#x60; or &#x60;monthly-interest-only-payment&#x60;. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InflowModel.new(
  type: null,
  income_amount: null,
  payment_day_of_month: null,
  transaction_name: null,
  statement_day_of_month: null
)
```
