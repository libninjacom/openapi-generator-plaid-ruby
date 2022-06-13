# OpenapiClient::PaystubDeduction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The description of the deduction, as provided on the paystub. For example: &#x60;\&quot;401(k)\&quot;&#x60;, &#x60;\&quot;FICA MED TAX\&quot;&#x60;. |  |
| **is_pretax** | **Boolean** | &#x60;true&#x60; if the deduction is pre-tax; &#x60;false&#x60; otherwise. |  |
| **total** | **Float** | The amount of the deduction. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaystubDeduction.new(
  type: null,
  is_pretax: null,
  total: null
)
```

