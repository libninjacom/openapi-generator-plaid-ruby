# OpenapiClient::Employer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employer_id** | **String** | Plaid&#39;s unique identifier for the employer. |  |
| **name** | **String** | The name of the employer |  |
| **address** | [**AddressDataNullable**](AddressDataNullable.md) |  |  |
| **confidence_score** | **Float** | A number from 0 to 1 indicating Plaid&#39;s level of confidence in the pairing between the employer and the institution (not yet implemented). |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Employer.new(
  employer_id: null,
  name: null,
  address: null,
  confidence_score: null
)
```

