# OpenapiClient::SandboxProcessorTokenCreateRequestOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **override_username** | **String** | Test username to use for the creation of the Sandbox Item. Default value is &#x60;user_good&#x60;. | [optional][default to &#39;user_good&#39;] |
| **override_password** | **String** | Test password to use for the creation of the Sandbox Item. Default value is &#x60;pass_good&#x60;. | [optional][default to &#39;pass_good&#39;] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SandboxProcessorTokenCreateRequestOptions.new(
  override_username: null,
  override_password: null
)
```

