# OpenapiClient::InstitutionsGetRequestOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **products** | [**Array&lt;Products&gt;**](Products.md) | Filter the Institutions based on which products they support.  | [optional] |
| **routing_numbers** | **Array&lt;String&gt;** | Specify an array of routing numbers to filter institutions. The response will only return institutions that match all of the routing numbers in the array. Routing number records used for this matching are not comprehensive; failure to match a given routing number to an institution does not mean that the institution is unsupported by Plaid. | [optional] |
| **oauth** | **Boolean** | Limit results to institutions with or without OAuth login flows. | [optional] |
| **include_optional_metadata** | **Boolean** | When &#x60;true&#x60;, return the institution&#39;s homepage URL, logo and primary brand color.  Note that Plaid does not own any of the logos shared by the API, and that by accessing or using these logos, you agree that you are doing so at your own risk and will, if necessary, obtain all required permissions from the appropriate rights holders and adhere to any applicable usage guidelines. Plaid disclaims all express or implied warranties with respect to the logos. | [optional] |
| **include_auth_metadata** | **Boolean** | When &#x60;true&#x60;, returns metadata related to the Auth product indicating which auth methods are supported. | [optional][default to false] |
| **include_payment_initiation_metadata** | **Boolean** | When &#x60;true&#x60;, returns metadata related to the Payment Initiation product indicating which payment configurations are supported. | [optional][default to false] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InstitutionsGetRequestOptions.new(
  products: null,
  routing_numbers: null,
  oauth: null,
  include_optional_metadata: null,
  include_auth_metadata: null,
  include_payment_initiation_metadata: null
)
```

