# OpenapiClient::LinkTokenCreateRequestUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_user_id** | **String** | A unique ID representing the end user. Typically this will be a user ID number from your application. Personally identifiable information, such as an email address or phone number, should not be used in the &#x60;client_user_id&#x60;. It is currently used as a means of searching logs for the given user in the Plaid Dashboard. |  |
| **legal_name** | **String** | The user&#39;s full legal name. This is an optional field used in the [returning user experience](https://plaid.com/docs/link/returning-user) to associate Items to the user. | [optional] |
| **phone_number** | **String** | The user&#39;s phone number in [E.164](https://en.wikipedia.org/wiki/E.164) format. This field is optional, but required to enable the [returning user experience](https://plaid.com/docs/link/returning-user). | [optional] |
| **phone_number_verified_time** | **Time** | The date and time the phone number was verified in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDThh:mm:ssZ&#x60;). This field is optional, but required to enable any [returning user experience](https://plaid.com/docs/link/returning-user).   Only pass a verification time for a phone number that you have verified. If you have performed verification but don’t have the time, you may supply a signal value of the start of the UNIX epoch.   Example: &#x60;2020-01-01T00:00:00Z&#x60;  | [optional] |
| **email_address** | **String** | The user&#39;s email address. This field is optional, but required to enable the [pre-authenticated returning user flow](https://plaid.com/docs/link/returning-user/#enabling-the-returning-user-experience). | [optional] |
| **email_address_verified_time** | **Time** | The date and time the email address was verified in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDThh:mm:ssZ&#x60;). This is an optional field used in the [returning user experience](https://plaid.com/docs/link/returning-user).   Only pass a verification time for an email address that you have verified. If you have performed verification but don’t have the time, you may supply a signal value of the start of the UNIX epoch.   Example: &#x60;2020-01-01T00:00:00Z&#x60; | [optional] |
| **ssn** | **String** | To be provided in the format \&quot;ddd-dd-dddd\&quot;. This field is optional and will support not-yet-implemented functionality for new products. | [optional] |
| **date_of_birth** | **Date** | To be provided in the format \&quot;yyyy-mm-dd\&quot;. This field is optional and will support not-yet-implemented functionality for new products. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::LinkTokenCreateRequestUser.new(
  client_user_id: null,
  legal_name: null,
  phone_number: null,
  phone_number_verified_time: null,
  email_address: null,
  email_address_verified_time: null,
  ssn: null,
  date_of_birth: null
)
```

