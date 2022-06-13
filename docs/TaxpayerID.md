# OpenapiClient::TaxpayerID

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id_type** | **String** | Type of ID, e.g. &#39;SSN&#39; | [optional] |
| **id_mask** | **String** | ID mask; i.e. last 4 digits of the taxpayer ID | [optional] |
| **last_4_digits** | **String** | Last 4 digits of unique number of ID. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TaxpayerID.new(
  id_type: null,
  id_mask: null,
  last_4_digits: null
)
```

