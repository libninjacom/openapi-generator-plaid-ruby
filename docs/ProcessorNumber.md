# OpenapiClient::ProcessorNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ach** | [**NumbersACHNullable**](NumbersACHNullable.md) |  | [optional] |
| **eft** | [**NumbersEFTNullable**](NumbersEFTNullable.md) |  | [optional] |
| **international** | [**NumbersInternationalNullable**](NumbersInternationalNullable.md) |  | [optional] |
| **bacs** | [**NumbersBACSNullable**](NumbersBACSNullable.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ProcessorNumber.new(
  ach: null,
  eft: null,
  international: null,
  bacs: null
)
```

