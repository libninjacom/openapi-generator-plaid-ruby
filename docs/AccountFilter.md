# OpenapiClient::AccountFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **depository** | **Array&lt;String&gt;** | A list of account subtypes to be filtered. | [optional] |
| **credit** | **Array&lt;String&gt;** | A list of account subtypes to be filtered. | [optional] |
| **loan** | **Array&lt;String&gt;** | A list of account subtypes to be filtered. | [optional] |
| **investment** | **Array&lt;String&gt;** | A list of account subtypes to be filtered. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AccountFilter.new(
  depository: null,
  credit: null,
  loan: null,
  investment: null
)
```

