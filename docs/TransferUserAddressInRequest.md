# OpenapiClient::TransferUserAddressInRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **street** | **String** | The street number and name (i.e., \&quot;100 Market St.\&quot;). | [optional] |
| **city** | **String** | Ex. \&quot;San Francisco\&quot; | [optional] |
| **region** | **String** | The state or province (e.g., \&quot;California\&quot;). | [optional] |
| **postal_code** | **String** | The postal code (e.g., \&quot;94103\&quot;). | [optional] |
| **country** | **String** | A two-letter country code (e.g., \&quot;US\&quot;). | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferUserAddressInRequest.new(
  street: null,
  city: null,
  region: null,
  postal_code: null,
  country: null
)
```

