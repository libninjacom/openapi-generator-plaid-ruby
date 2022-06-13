# OpenapiClient::IncomeVerificationPrecheckUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** | The user&#39;s first name | [optional] |
| **last_name** | **String** | The user&#39;s last name | [optional] |
| **email_address** | **String** | The user&#39;s email address | [optional] |
| **home_address** | [**SignalAddressData**](SignalAddressData.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::IncomeVerificationPrecheckUser.new(
  first_name: null,
  last_name: null,
  email_address: null,
  home_address: null
)
```

