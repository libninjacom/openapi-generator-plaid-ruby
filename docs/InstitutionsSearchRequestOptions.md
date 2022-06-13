# OpenapiClient::InstitutionsSearchRequestOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **oauth** | **Boolean** | Limit results to institutions with or without OAuth login flows. | [optional] |
| **include_optional_metadata** | **Boolean** | When true, return the institution&#39;s homepage URL, logo and primary brand color. | [optional] |
| **include_auth_metadata** | **Boolean** | When &#x60;true&#x60;, returns metadata related to the Auth product indicating which auth methods are supported. | [optional][default to false] |
| **include_payment_initiation_metadata** | **Boolean** | When &#x60;true&#x60;, returns metadata related to the Payment Initiation product indicating which payment configurations are supported. | [optional][default to false] |
| **payment_initiation** | [**InstitutionsSearchPaymentInitiationOptions**](InstitutionsSearchPaymentInitiationOptions.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InstitutionsSearchRequestOptions.new(
  oauth: null,
  include_optional_metadata: null,
  include_auth_metadata: null,
  include_payment_initiation_metadata: null,
  payment_initiation: null
)
```

