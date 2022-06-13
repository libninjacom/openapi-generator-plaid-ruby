# OpenapiClient::PaymentInitiationStandingOrderMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supports_standing_order_end_date** | **Boolean** | Indicates whether the institution supports closed-ended standing orders by providing an end date. |  |
| **supports_standing_order_negative_execution_days** | **Boolean** | This is only applicable to &#x60;MONTHLY&#x60; standing orders. Indicates whether the institution supports negative integers (-1 to -5) for setting up a &#x60;MONTHLY&#x60; standing order relative to the end of the month. |  |
| **valid_standing_order_intervals** | [**Array&lt;PaymentScheduleInterval&gt;**](PaymentScheduleInterval.md) | A list of the valid standing order intervals supported by the institution. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentInitiationStandingOrderMetadata.new(
  supports_standing_order_end_date: null,
  supports_standing_order_negative_execution_days: null,
  valid_standing_order_intervals: null
)
```

