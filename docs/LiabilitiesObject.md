# OpenapiClient::LiabilitiesObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credit** | [**Array&lt;CreditCardLiability&gt;**](CreditCardLiability.md) | The credit accounts returned. |  |
| **mortgage** | [**Array&lt;MortgageLiability&gt;**](MortgageLiability.md) | The mortgage accounts returned. |  |
| **student** | [**Array&lt;StudentLoan&gt;**](StudentLoan.md) | The student loan accounts returned. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LiabilitiesObject.new(
  credit: null,
  mortgage: null,
  student: null
)
```

