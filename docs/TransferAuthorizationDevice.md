# OpenapiClient::TransferAuthorizationDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address** | **String** | The IP address of the device being used to initiate the authorization. | [optional] |
| **user_agent** | **String** | The user agent of the device being used to initiate the authorization. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransferAuthorizationDevice.new(
  ip_address: null,
  user_agent: null
)
```

