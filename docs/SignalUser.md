# OpenapiClient::SignalUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | [**SignalPersonName**](SignalPersonName.md) |  | [optional] |
| **phone_number** | **String** | The user&#39;s phone number, in E.164 format: +{countrycode}{number}. For example: \&quot;+14151234567\&quot; | [optional] |
| **email_address** | **String** | The user&#39;s email address. | [optional] |
| **address** | [**SignalAddressData**](SignalAddressData.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SignalUser.new(
  name: null,
  phone_number: null,
  email_address: null,
  address: null
)
```

