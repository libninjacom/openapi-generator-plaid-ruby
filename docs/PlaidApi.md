# OpenapiClient::PlaidApi

All URIs are relative to *https://production.plaid.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**accounts_balance_get**](PlaidApi.md#accounts_balance_get) | **POST** /accounts/balance/get | Retrieve real-time balance data |
| [**accounts_get**](PlaidApi.md#accounts_get) | **POST** /accounts/get | Retrieve accounts |
| [**application_get**](PlaidApi.md#application_get) | **POST** /application/get | Retrieve information about a Plaid application |
| [**asset_report_audit_copy_create**](PlaidApi.md#asset_report_audit_copy_create) | **POST** /asset_report/audit_copy/create | Create Asset Report Audit Copy |
| [**asset_report_audit_copy_get**](PlaidApi.md#asset_report_audit_copy_get) | **POST** /asset_report/audit_copy/get | Retrieve an Asset Report Audit Copy |
| [**asset_report_audit_copy_remove**](PlaidApi.md#asset_report_audit_copy_remove) | **POST** /asset_report/audit_copy/remove | Remove Asset Report Audit Copy |
| [**asset_report_create**](PlaidApi.md#asset_report_create) | **POST** /asset_report/create | Create an Asset Report |
| [**asset_report_filter**](PlaidApi.md#asset_report_filter) | **POST** /asset_report/filter | Filter Asset Report |
| [**asset_report_get**](PlaidApi.md#asset_report_get) | **POST** /asset_report/get | Retrieve an Asset Report |
| [**asset_report_pdf_get**](PlaidApi.md#asset_report_pdf_get) | **POST** /asset_report/pdf/get | Retrieve a PDF Asset Report |
| [**asset_report_refresh**](PlaidApi.md#asset_report_refresh) | **POST** /asset_report/refresh | Refresh an Asset Report |
| [**asset_report_remove**](PlaidApi.md#asset_report_remove) | **POST** /asset_report/remove | Delete an Asset Report |
| [**auth_get**](PlaidApi.md#auth_get) | **POST** /auth/get | Retrieve auth data |
| [**bank_transfer_balance_get**](PlaidApi.md#bank_transfer_balance_get) | **POST** /bank_transfer/balance/get | Get balance of your Bank Transfer account |
| [**bank_transfer_cancel**](PlaidApi.md#bank_transfer_cancel) | **POST** /bank_transfer/cancel | Cancel a bank transfer |
| [**bank_transfer_create**](PlaidApi.md#bank_transfer_create) | **POST** /bank_transfer/create | Create a bank transfer |
| [**bank_transfer_event_list**](PlaidApi.md#bank_transfer_event_list) | **POST** /bank_transfer/event/list | List bank transfer events |
| [**bank_transfer_event_sync**](PlaidApi.md#bank_transfer_event_sync) | **POST** /bank_transfer/event/sync | Sync bank transfer events |
| [**bank_transfer_get**](PlaidApi.md#bank_transfer_get) | **POST** /bank_transfer/get | Retrieve a bank transfer |
| [**bank_transfer_list**](PlaidApi.md#bank_transfer_list) | **POST** /bank_transfer/list | List bank transfers |
| [**bank_transfer_migrate_account**](PlaidApi.md#bank_transfer_migrate_account) | **POST** /bank_transfer/migrate_account | Migrate account into Bank Transfers |
| [**bank_transfer_sweep_get**](PlaidApi.md#bank_transfer_sweep_get) | **POST** /bank_transfer/sweep/get | Retrieve a sweep |
| [**bank_transfer_sweep_list**](PlaidApi.md#bank_transfer_sweep_list) | **POST** /bank_transfer/sweep/list | List sweeps |
| [**categories_get**](PlaidApi.md#categories_get) | **POST** /categories/get | Get Categories |
| [**create_payment_token**](PlaidApi.md#create_payment_token) | **POST** /payment_initiation/payment/token/create | Create payment token |
| [**deposit_switch_alt_create**](PlaidApi.md#deposit_switch_alt_create) | **POST** /deposit_switch/alt/create | Create a deposit switch without using Plaid Exchange |
| [**deposit_switch_create**](PlaidApi.md#deposit_switch_create) | **POST** /deposit_switch/create | Create a deposit switch |
| [**deposit_switch_get**](PlaidApi.md#deposit_switch_get) | **POST** /deposit_switch/get | Retrieve a deposit switch |
| [**deposit_switch_token_create**](PlaidApi.md#deposit_switch_token_create) | **POST** /deposit_switch/token/create | Create a deposit switch token |
| [**employers_search**](PlaidApi.md#employers_search) | **POST** /employers/search | Search employer database |
| [**employment_verification_get**](PlaidApi.md#employment_verification_get) | **POST** /employment/verification/get | Retrieve a summary of an individual&#39;s employment information |
| [**identity_get**](PlaidApi.md#identity_get) | **POST** /identity/get | Retrieve identity data |
| [**income_verification_create**](PlaidApi.md#income_verification_create) | **POST** /income/verification/create | (Deprecated) Create an income verification instance |
| [**income_verification_documents_download**](PlaidApi.md#income_verification_documents_download) | **POST** /income/verification/documents/download | Download the original documents used for income verification |
| [**income_verification_paystub_get**](PlaidApi.md#income_verification_paystub_get) | **POST** /income/verification/paystub/get | (Deprecated) Retrieve information from a single paystub used for income verification |
| [**income_verification_paystubs_get**](PlaidApi.md#income_verification_paystubs_get) | **POST** /income/verification/paystubs/get | Retrieve information from the paystubs used for income verification |
| [**income_verification_precheck**](PlaidApi.md#income_verification_precheck) | **POST** /income/verification/precheck | Check digital income verification eligibility and optimize conversion |
| [**income_verification_refresh**](PlaidApi.md#income_verification_refresh) | **POST** /income/verification/refresh | Refresh an income verification |
| [**income_verification_summary_get**](PlaidApi.md#income_verification_summary_get) | **POST** /income/verification/summary/get | (Deprecated) Retrieve a summary of information derived from income verification |
| [**income_verification_taxforms_get**](PlaidApi.md#income_verification_taxforms_get) | **POST** /income/verification/taxforms/get | Retrieve information from the tax documents used for income verification |
| [**institutions_get**](PlaidApi.md#institutions_get) | **POST** /institutions/get | Get details of all supported institutions |
| [**institutions_get_by_id**](PlaidApi.md#institutions_get_by_id) | **POST** /institutions/get_by_id | Get details of an institution |
| [**institutions_search**](PlaidApi.md#institutions_search) | **POST** /institutions/search | Search institutions |
| [**investments_holdings_get**](PlaidApi.md#investments_holdings_get) | **POST** /investments/holdings/get | Get Investment holdings |
| [**investments_transactions_get**](PlaidApi.md#investments_transactions_get) | **POST** /investments/transactions/get | Get investment transactions |
| [**item_access_token_invalidate**](PlaidApi.md#item_access_token_invalidate) | **POST** /item/access_token/invalidate | Invalidate access_token |
| [**item_application_list**](PlaidApi.md#item_application_list) | **POST** /item/application/list | List a user???s connected applications |
| [**item_application_scopes_update**](PlaidApi.md#item_application_scopes_update) | **POST** /item/application/scopes/update | Update the scopes of access for a particular application |
| [**item_create_public_token**](PlaidApi.md#item_create_public_token) | **POST** /item/public_token/create | Create public token |
| [**item_get**](PlaidApi.md#item_get) | **POST** /item/get | Retrieve an Item |
| [**item_import**](PlaidApi.md#item_import) | **POST** /item/import | Import Item |
| [**item_public_token_exchange**](PlaidApi.md#item_public_token_exchange) | **POST** /item/public_token/exchange | Exchange public token for an access token |
| [**item_remove**](PlaidApi.md#item_remove) | **POST** /item/remove | Remove an Item |
| [**item_webhook_update**](PlaidApi.md#item_webhook_update) | **POST** /item/webhook/update | Update Webhook URL |
| [**liabilities_get**](PlaidApi.md#liabilities_get) | **POST** /liabilities/get | Retrieve Liabilities data |
| [**link_token_create**](PlaidApi.md#link_token_create) | **POST** /link/token/create | Create Link Token |
| [**link_token_get**](PlaidApi.md#link_token_get) | **POST** /link/token/get | Get Link Token |
| [**payment_initiation_payment_create**](PlaidApi.md#payment_initiation_payment_create) | **POST** /payment_initiation/payment/create | Create a payment |
| [**payment_initiation_payment_get**](PlaidApi.md#payment_initiation_payment_get) | **POST** /payment_initiation/payment/get | Get payment details |
| [**payment_initiation_payment_list**](PlaidApi.md#payment_initiation_payment_list) | **POST** /payment_initiation/payment/list | List payments |
| [**payment_initiation_payment_reverse**](PlaidApi.md#payment_initiation_payment_reverse) | **POST** /payment_initiation/payment/reverse | Reverse an existing payment |
| [**payment_initiation_recipient_create**](PlaidApi.md#payment_initiation_recipient_create) | **POST** /payment_initiation/recipient/create | Create payment recipient |
| [**payment_initiation_recipient_get**](PlaidApi.md#payment_initiation_recipient_get) | **POST** /payment_initiation/recipient/get | Get payment recipient |
| [**payment_initiation_recipient_list**](PlaidApi.md#payment_initiation_recipient_list) | **POST** /payment_initiation/recipient/list | List payment recipients |
| [**processor_apex_processor_token_create**](PlaidApi.md#processor_apex_processor_token_create) | **POST** /processor/apex/processor_token/create | Create Apex bank account token |
| [**processor_auth_get**](PlaidApi.md#processor_auth_get) | **POST** /processor/auth/get | Retrieve Auth data |
| [**processor_balance_get**](PlaidApi.md#processor_balance_get) | **POST** /processor/balance/get | Retrieve Balance data |
| [**processor_bank_transfer_create**](PlaidApi.md#processor_bank_transfer_create) | **POST** /processor/bank_transfer/create | Create a bank transfer as a processor |
| [**processor_identity_get**](PlaidApi.md#processor_identity_get) | **POST** /processor/identity/get | Retrieve Identity data |
| [**processor_stripe_bank_account_token_create**](PlaidApi.md#processor_stripe_bank_account_token_create) | **POST** /processor/stripe/bank_account_token/create | Create Stripe bank account token |
| [**processor_token_create**](PlaidApi.md#processor_token_create) | **POST** /processor/token/create | Create processor token |
| [**sandbox_bank_transfer_fire_webhook**](PlaidApi.md#sandbox_bank_transfer_fire_webhook) | **POST** /sandbox/bank_transfer/fire_webhook | Manually fire a Bank Transfer webhook |
| [**sandbox_bank_transfer_simulate**](PlaidApi.md#sandbox_bank_transfer_simulate) | **POST** /sandbox/bank_transfer/simulate | Simulate a bank transfer event in Sandbox |
| [**sandbox_income_fire_webhook**](PlaidApi.md#sandbox_income_fire_webhook) | **POST** /sandbox/income/fire_webhook | Manually fire an Income webhook |
| [**sandbox_item_fire_webhook**](PlaidApi.md#sandbox_item_fire_webhook) | **POST** /sandbox/item/fire_webhook | Fire a test webhook |
| [**sandbox_item_reset_login**](PlaidApi.md#sandbox_item_reset_login) | **POST** /sandbox/item/reset_login | Force a Sandbox Item into an error state |
| [**sandbox_item_set_verification_status**](PlaidApi.md#sandbox_item_set_verification_status) | **POST** /sandbox/item/set_verification_status | Set verification status for Sandbox account |
| [**sandbox_oauth_select_accounts**](PlaidApi.md#sandbox_oauth_select_accounts) | **POST** /sandbox/oauth/select_accounts | Save the selected accounts when connecting to the Platypus Oauth institution |
| [**sandbox_processor_token_create**](PlaidApi.md#sandbox_processor_token_create) | **POST** /sandbox/processor_token/create | Create a test Item and processor token |
| [**sandbox_public_token_create**](PlaidApi.md#sandbox_public_token_create) | **POST** /sandbox/public_token/create | Create a test Item |
| [**sandbox_transfer_repayment_simulate**](PlaidApi.md#sandbox_transfer_repayment_simulate) | **POST** /sandbox/transfer/repayment/simulate | Trigger the creation of a repayment |
| [**sandbox_transfer_simulate**](PlaidApi.md#sandbox_transfer_simulate) | **POST** /sandbox/transfer/simulate | Simulate a transfer event in Sandbox |
| [**sandbox_transfer_sweep_simulate**](PlaidApi.md#sandbox_transfer_sweep_simulate) | **POST** /sandbox/transfer/sweep/simulate | Simulate creating a sweep |
| [**signal_decision_report**](PlaidApi.md#signal_decision_report) | **POST** /signal/decision/report | Report whether you initiated an ACH transaction |
| [**signal_evaluate**](PlaidApi.md#signal_evaluate) | **POST** /signal/evaluate | Evaluate a planned ACH transaction |
| [**signal_return_report**](PlaidApi.md#signal_return_report) | **POST** /signal/return/report | Report a return for an ACH transaction |
| [**transactions_get**](PlaidApi.md#transactions_get) | **POST** /transactions/get | Get transaction data |
| [**transactions_recurring_get**](PlaidApi.md#transactions_recurring_get) | **POST** /transactions/recurring/get | Get streams of recurring transactions |
| [**transactions_refresh**](PlaidApi.md#transactions_refresh) | **POST** /transactions/refresh | Refresh transaction data |
| [**transactions_sync**](PlaidApi.md#transactions_sync) | **POST** /transactions/sync | Get incremental transaction updates on an Item |
| [**transfer_authorization_create**](PlaidApi.md#transfer_authorization_create) | **POST** /transfer/authorization/create | Create a transfer authorization |
| [**transfer_cancel**](PlaidApi.md#transfer_cancel) | **POST** /transfer/cancel | Cancel a transfer |
| [**transfer_create**](PlaidApi.md#transfer_create) | **POST** /transfer/create | Create a transfer |
| [**transfer_event_list**](PlaidApi.md#transfer_event_list) | **POST** /transfer/event/list | List transfer events |
| [**transfer_event_sync**](PlaidApi.md#transfer_event_sync) | **POST** /transfer/event/sync | Sync transfer events |
| [**transfer_get**](PlaidApi.md#transfer_get) | **POST** /transfer/get | Retrieve a transfer |
| [**transfer_intent_create**](PlaidApi.md#transfer_intent_create) | **POST** /transfer/intent/create | Create a transfer intent object to invoke the Transfer UI |
| [**transfer_intent_get**](PlaidApi.md#transfer_intent_get) | **POST** /transfer/intent/get | Retrieve more information about a transfer intent |
| [**transfer_list**](PlaidApi.md#transfer_list) | **POST** /transfer/list | List transfers |
| [**transfer_repayment_list**](PlaidApi.md#transfer_repayment_list) | **POST** /transfer/repayment/list | Lists historical repayments |
| [**transfer_repayment_return_list**](PlaidApi.md#transfer_repayment_return_list) | **POST** /transfer/repayment/return/list | List the returns included in a repayment |
| [**transfer_sweep_get**](PlaidApi.md#transfer_sweep_get) | **POST** /transfer/sweep/get | Retrieve a sweep |
| [**transfer_sweep_list**](PlaidApi.md#transfer_sweep_list) | **POST** /transfer/sweep/list | List sweeps |
| [**wallet_get**](PlaidApi.md#wallet_get) | **POST** /wallet/get | Fetch an e-wallet |
| [**wallet_transaction_execute**](PlaidApi.md#wallet_transaction_execute) | **POST** /wallet/transaction/execute | Execute a transaction using an e-wallet |
| [**wallet_transactions_list**](PlaidApi.md#wallet_transactions_list) | **POST** /wallet/transactions/list | List e-wallet transactions |
| [**webhook_verification_key_get**](PlaidApi.md#webhook_verification_key_get) | **POST** /webhook_verification_key/get | Get webhook verification key |


## accounts_balance_get

> <AccountsGetResponse> accounts_balance_get(accounts_balance_get_request)

Retrieve real-time balance data

The `/accounts/balance/get` endpoint returns the real-time balance for each of an Item's accounts. While other endpoints may return a balance object, only `/accounts/balance/get` forces the available and current balance fields to be refreshed rather than cached. This endpoint can be used for existing Items that were added via any of Plaid???s other products. This endpoint can be used as long as Link has been initialized with any other product, `balance` itself is not a product that can be used to initialize Link.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
accounts_balance_get_request = OpenapiClient::AccountsBalanceGetRequest.new({access_token: 'access_token_example'}) # AccountsBalanceGetRequest | 

begin
  # Retrieve real-time balance data
  result = api_instance.accounts_balance_get(accounts_balance_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->accounts_balance_get: #{e}"
end
```

#### Using the accounts_balance_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountsGetResponse>, Integer, Hash)> accounts_balance_get_with_http_info(accounts_balance_get_request)

```ruby
begin
  # Retrieve real-time balance data
  data, status_code, headers = api_instance.accounts_balance_get_with_http_info(accounts_balance_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountsGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->accounts_balance_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts_balance_get_request** | [**AccountsBalanceGetRequest**](AccountsBalanceGetRequest.md) |  |  |

### Return type

[**AccountsGetResponse**](AccountsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## accounts_get

> <AccountsGetResponse> accounts_get(accounts_get_request)

Retrieve accounts

The `/accounts/get` endpoint can be used to retrieve a list of accounts associated with any linked Item. Plaid will only return active bank accounts ??? that is, accounts that are not closed and are capable of carrying a balance.  This endpoint only returns accounts that were permissioned by the user when they initially created the Item. If a user creates a new account after the initial link, you can capture this event through the [`NEW_ACCOUNTS_AVAILABLE`](https://plaid.com/docs/api/webhooks/#item-new_accounts_available) webhook and then use Link's [update mode](https://plaid.com/docs/link/update-mode/) to request that the user share this new account with you.  This endpoint retrieves cached information, rather than extracting fresh information from the institution. As a result, balances returned may not be up-to-date; for realtime balance information, use `/accounts/balance/get` instead. Note that some information is nullable.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
accounts_get_request = OpenapiClient::AccountsGetRequest.new({access_token: 'access_token_example'}) # AccountsGetRequest | 

begin
  # Retrieve accounts
  result = api_instance.accounts_get(accounts_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->accounts_get: #{e}"
end
```

#### Using the accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountsGetResponse>, Integer, Hash)> accounts_get_with_http_info(accounts_get_request)

```ruby
begin
  # Retrieve accounts
  data, status_code, headers = api_instance.accounts_get_with_http_info(accounts_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountsGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->accounts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts_get_request** | [**AccountsGetRequest**](AccountsGetRequest.md) |  |  |

### Return type

[**AccountsGetResponse**](AccountsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## application_get

> <ApplicationGetResponse> application_get(application_get_request)

Retrieve information about a Plaid application

Allows financial institutions to retrieve information about Plaid clients for the purpose of building control-tower experiences

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
application_get_request = OpenapiClient::ApplicationGetRequest.new({client_id: 'client_id_example', secret: 'secret_example', application_id: 'application_id_example'}) # ApplicationGetRequest | 

begin
  # Retrieve information about a Plaid application
  result = api_instance.application_get(application_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->application_get: #{e}"
end
```

#### Using the application_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApplicationGetResponse>, Integer, Hash)> application_get_with_http_info(application_get_request)

```ruby
begin
  # Retrieve information about a Plaid application
  data, status_code, headers = api_instance.application_get_with_http_info(application_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApplicationGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->application_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_get_request** | [**ApplicationGetRequest**](ApplicationGetRequest.md) |  |  |

### Return type

[**ApplicationGetResponse**](ApplicationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## asset_report_audit_copy_create

> <AssetReportAuditCopyCreateResponse> asset_report_audit_copy_create(asset_report_audit_copy_create_request)

Create Asset Report Audit Copy

Plaid can provide an Audit Copy of any Asset Report directly to a participating third party on your behalf. For example, Plaid can supply an Audit Copy directly to Fannie Mae on your behalf if you participate in the Day 1 Certainty??? program. An Audit Copy contains the same underlying data as the Asset Report.  To grant access to an Audit Copy, use the `/asset_report/audit_copy/create` endpoint to create an `audit_copy_token` and then pass that token to the third party who needs access. Each third party has its own `auditor_id`, for example `fannie_mae`. You???ll need to create a separate Audit Copy for each third party to whom you want to grant access to the Report.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
asset_report_audit_copy_create_request = OpenapiClient::AssetReportAuditCopyCreateRequest.new({asset_report_token: 'asset_report_token_example', auditor_id: 'auditor_id_example'}) # AssetReportAuditCopyCreateRequest | 

begin
  # Create Asset Report Audit Copy
  result = api_instance.asset_report_audit_copy_create(asset_report_audit_copy_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_audit_copy_create: #{e}"
end
```

#### Using the asset_report_audit_copy_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetReportAuditCopyCreateResponse>, Integer, Hash)> asset_report_audit_copy_create_with_http_info(asset_report_audit_copy_create_request)

```ruby
begin
  # Create Asset Report Audit Copy
  data, status_code, headers = api_instance.asset_report_audit_copy_create_with_http_info(asset_report_audit_copy_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetReportAuditCopyCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_audit_copy_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_audit_copy_create_request** | [**AssetReportAuditCopyCreateRequest**](AssetReportAuditCopyCreateRequest.md) |  |  |

### Return type

[**AssetReportAuditCopyCreateResponse**](AssetReportAuditCopyCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## asset_report_audit_copy_get

> <AssetReportGetResponse> asset_report_audit_copy_get(asset_report_audit_copy_get_request)

Retrieve an Asset Report Audit Copy

`/asset_report/audit_copy/get` allows auditors to get a copy of an Asset Report that was previously shared via the `/asset_report/audit_copy/create` endpoint.  The caller of `/asset_report/audit_copy/create` must provide the `audit_copy_token` to the auditor.  This token can then be used to call `/asset_report/audit_copy/create`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
asset_report_audit_copy_get_request = OpenapiClient::AssetReportAuditCopyGetRequest.new({audit_copy_token: 'audit_copy_token_example'}) # AssetReportAuditCopyGetRequest | 

begin
  # Retrieve an Asset Report Audit Copy
  result = api_instance.asset_report_audit_copy_get(asset_report_audit_copy_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_audit_copy_get: #{e}"
end
```

#### Using the asset_report_audit_copy_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetReportGetResponse>, Integer, Hash)> asset_report_audit_copy_get_with_http_info(asset_report_audit_copy_get_request)

```ruby
begin
  # Retrieve an Asset Report Audit Copy
  data, status_code, headers = api_instance.asset_report_audit_copy_get_with_http_info(asset_report_audit_copy_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetReportGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_audit_copy_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_audit_copy_get_request** | [**AssetReportAuditCopyGetRequest**](AssetReportAuditCopyGetRequest.md) |  |  |

### Return type

[**AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## asset_report_audit_copy_remove

> <AssetReportAuditCopyRemoveResponse> asset_report_audit_copy_remove(asset_report_audit_copy_remove_request)

Remove Asset Report Audit Copy

The `/asset_report/audit_copy/remove` endpoint allows you to remove an Audit Copy. Removing an Audit Copy invalidates the `audit_copy_token` associated with it, meaning both you and any third parties holding the token will no longer be able to use it to access Report data. Items associated with the Asset Report, the Asset Report itself and other Audit Copies of it are not affected and will remain accessible after removing the given Audit Copy.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
asset_report_audit_copy_remove_request = OpenapiClient::AssetReportAuditCopyRemoveRequest.new({audit_copy_token: 'audit_copy_token_example'}) # AssetReportAuditCopyRemoveRequest | 

begin
  # Remove Asset Report Audit Copy
  result = api_instance.asset_report_audit_copy_remove(asset_report_audit_copy_remove_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_audit_copy_remove: #{e}"
end
```

#### Using the asset_report_audit_copy_remove_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetReportAuditCopyRemoveResponse>, Integer, Hash)> asset_report_audit_copy_remove_with_http_info(asset_report_audit_copy_remove_request)

```ruby
begin
  # Remove Asset Report Audit Copy
  data, status_code, headers = api_instance.asset_report_audit_copy_remove_with_http_info(asset_report_audit_copy_remove_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetReportAuditCopyRemoveResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_audit_copy_remove_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_audit_copy_remove_request** | [**AssetReportAuditCopyRemoveRequest**](AssetReportAuditCopyRemoveRequest.md) |  |  |

### Return type

[**AssetReportAuditCopyRemoveResponse**](AssetReportAuditCopyRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## asset_report_create

> <AssetReportCreateResponse> asset_report_create(asset_report_create_request)

Create an Asset Report

The `/asset_report/create` endpoint initiates the process of creating an Asset Report, which can then be retrieved by passing the `asset_report_token` return value to the `/asset_report/get` or `/asset_report/pdf/get` endpoints.  The Asset Report takes some time to be created and is not available immediately after calling `/asset_report/create`. When the Asset Report is ready to be retrieved using `/asset_report/get` or `/asset_report/pdf/get`, Plaid will fire a `PRODUCT_READY` webhook. For full details of the webhook schema, see [Asset Report webhooks](https://plaid.com/docs/api/webhooks/#assets-webhooks).  The `/asset_report/create` endpoint creates an Asset Report at a moment in time. Asset Reports are immutable. To get an updated Asset Report, use the `/asset_report/refresh` endpoint.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
asset_report_create_request = OpenapiClient::AssetReportCreateRequest.new({access_tokens: ['access_tokens_example'], days_requested: 37}) # AssetReportCreateRequest | 

begin
  # Create an Asset Report
  result = api_instance.asset_report_create(asset_report_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_create: #{e}"
end
```

#### Using the asset_report_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetReportCreateResponse>, Integer, Hash)> asset_report_create_with_http_info(asset_report_create_request)

```ruby
begin
  # Create an Asset Report
  data, status_code, headers = api_instance.asset_report_create_with_http_info(asset_report_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetReportCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_create_request** | [**AssetReportCreateRequest**](AssetReportCreateRequest.md) |  |  |

### Return type

[**AssetReportCreateResponse**](AssetReportCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## asset_report_filter

> <AssetReportFilterResponse> asset_report_filter(asset_report_filter_request)

Filter Asset Report

By default, an Asset Report will contain all of the accounts on a given Item. In some cases, you may not want the Asset Report to contain all accounts. For example, you might have the end user choose which accounts are relevant in Link using the Account Select view, which you can enable in the dashboard. Or, you might always exclude certain account types or subtypes, which you can identify by using the `/accounts/get` endpoint. To narrow an Asset Report to only a subset of accounts, use the `/asset_report/filter` endpoint.  To exclude certain Accounts from an Asset Report, first use the `/asset_report/create` endpoint to create the report, then send the `asset_report_token` along with a list of `account_ids` to exclude to the `/asset_report/filter` endpoint, to create a new Asset Report which contains only a subset of the original Asset Report's data.  Because Asset Reports are immutable, calling `/asset_report/filter` does not alter the original Asset Report in any way; rather, `/asset_report/filter` creates a new Asset Report with a new token and id. Asset Reports created via `/asset_report/filter` do not contain new Asset data, and are not billed.  Plaid will fire a [`PRODUCT_READY`](https://plaid.com/docs/api/webhooks) webhook once generation of the filtered Asset Report has completed.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
asset_report_filter_request = OpenapiClient::AssetReportFilterRequest.new({asset_report_token: 'asset_report_token_example', account_ids_to_exclude: ['account_ids_to_exclude_example']}) # AssetReportFilterRequest | 

begin
  # Filter Asset Report
  result = api_instance.asset_report_filter(asset_report_filter_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_filter: #{e}"
end
```

#### Using the asset_report_filter_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetReportFilterResponse>, Integer, Hash)> asset_report_filter_with_http_info(asset_report_filter_request)

```ruby
begin
  # Filter Asset Report
  data, status_code, headers = api_instance.asset_report_filter_with_http_info(asset_report_filter_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetReportFilterResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_filter_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_filter_request** | [**AssetReportFilterRequest**](AssetReportFilterRequest.md) |  |  |

### Return type

[**AssetReportFilterResponse**](AssetReportFilterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## asset_report_get

> <AssetReportGetResponse> asset_report_get(asset_report_get_request)

Retrieve an Asset Report

The `/asset_report/get` endpoint retrieves the Asset Report in JSON format. Before calling `/asset_report/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/webhooks) webhook to fire, indicating that the Report is ready to be retrieved.  By default, an Asset Report includes transaction descriptions as returned by the bank, as opposed to parsed and categorized by Plaid. You can also receive cleaned and categorized transactions, as well as additional insights like merchant name or location information. We call this an Asset Report with Insights. An Asset Report with Insights provides transaction category, location, and merchant information in addition to the transaction strings provided in a standard Asset Report.  To retrieve an Asset Report with Insights, call the `/asset_report/get` endpoint with `include_insights` set to `true`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
asset_report_get_request = OpenapiClient::AssetReportGetRequest.new({asset_report_token: 'asset_report_token_example'}) # AssetReportGetRequest | 

begin
  # Retrieve an Asset Report
  result = api_instance.asset_report_get(asset_report_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_get: #{e}"
end
```

#### Using the asset_report_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetReportGetResponse>, Integer, Hash)> asset_report_get_with_http_info(asset_report_get_request)

```ruby
begin
  # Retrieve an Asset Report
  data, status_code, headers = api_instance.asset_report_get_with_http_info(asset_report_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetReportGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_get_request** | [**AssetReportGetRequest**](AssetReportGetRequest.md) |  |  |

### Return type

[**AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## asset_report_pdf_get

> File asset_report_pdf_get(asset_report_pdf_get_request)

Retrieve a PDF Asset Report

The `/asset_report/pdf/get` endpoint retrieves the Asset Report in PDF format. Before calling `/asset_report/pdf/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/webhooks) webhook to fire, indicating that the Report is ready to be retrieved.  The response to `/asset_report/pdf/get` is the PDF binary data. The `request_id`  is returned in the `Plaid-Request-ID` header.  [View a sample PDF Asset Report](https://plaid.com/documents/sample-asset-report.pdf).

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
asset_report_pdf_get_request = OpenapiClient::AssetReportPDFGetRequest.new({asset_report_token: 'asset_report_token_example'}) # AssetReportPDFGetRequest | 

begin
  # Retrieve a PDF Asset Report
  result = api_instance.asset_report_pdf_get(asset_report_pdf_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_pdf_get: #{e}"
end
```

#### Using the asset_report_pdf_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> asset_report_pdf_get_with_http_info(asset_report_pdf_get_request)

```ruby
begin
  # Retrieve a PDF Asset Report
  data, status_code, headers = api_instance.asset_report_pdf_get_with_http_info(asset_report_pdf_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_pdf_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_pdf_get_request** | [**AssetReportPDFGetRequest**](AssetReportPDFGetRequest.md) |  |  |

### Return type

**File**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/pdf


## asset_report_refresh

> <AssetReportRefreshResponse> asset_report_refresh(asset_report_refresh_request)

Refresh an Asset Report

An Asset Report is an immutable snapshot of a user's assets. In order to \"refresh\" an Asset Report you created previously, you can use the `/asset_report/refresh` endpoint to create a new Asset Report based on the old one, but with the most recent data available.  The new Asset Report will contain the same Items as the original Report, as well as the same filters applied by any call to `/asset_report/filter`. By default, the new Asset Report will also use the same parameters you submitted with your original `/asset_report/create` request, but the original `days_requested` value and the values of any parameters in the `options` object can be overridden with new values. To change these arguments, simply supply new values for them in your request to `/asset_report/refresh`. Submit an empty string (\"\") for any previously-populated fields you would like set as empty.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
asset_report_refresh_request = OpenapiClient::AssetReportRefreshRequest.new({asset_report_token: 'asset_report_token_example'}) # AssetReportRefreshRequest | 

begin
  # Refresh an Asset Report
  result = api_instance.asset_report_refresh(asset_report_refresh_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_refresh: #{e}"
end
```

#### Using the asset_report_refresh_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetReportRefreshResponse>, Integer, Hash)> asset_report_refresh_with_http_info(asset_report_refresh_request)

```ruby
begin
  # Refresh an Asset Report
  data, status_code, headers = api_instance.asset_report_refresh_with_http_info(asset_report_refresh_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetReportRefreshResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_refresh_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_refresh_request** | [**AssetReportRefreshRequest**](AssetReportRefreshRequest.md) |  |  |

### Return type

[**AssetReportRefreshResponse**](AssetReportRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## asset_report_remove

> <AssetReportRemoveResponse> asset_report_remove(asset_report_remove_request)

Delete an Asset Report

The `/item/remove` endpoint allows you to invalidate an `access_token`, meaning you will not be able to create new Asset Reports with it. Removing an Item does not affect any Asset Reports or Audit Copies you have already created, which will remain accessible until you remove them specifically.  The `/asset_report/remove` endpoint allows you to remove an Asset Report. Removing an Asset Report invalidates its `asset_report_token`, meaning you will no longer be able to use it to access Report data or create new Audit Copies. Removing an Asset Report does not affect the underlying Items, but does invalidate any `audit_copy_tokens` associated with the Asset Report.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
asset_report_remove_request = OpenapiClient::AssetReportRemoveRequest.new({asset_report_token: 'asset_report_token_example'}) # AssetReportRemoveRequest | 

begin
  # Delete an Asset Report
  result = api_instance.asset_report_remove(asset_report_remove_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_remove: #{e}"
end
```

#### Using the asset_report_remove_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssetReportRemoveResponse>, Integer, Hash)> asset_report_remove_with_http_info(asset_report_remove_request)

```ruby
begin
  # Delete an Asset Report
  data, status_code, headers = api_instance.asset_report_remove_with_http_info(asset_report_remove_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssetReportRemoveResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->asset_report_remove_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_report_remove_request** | [**AssetReportRemoveRequest**](AssetReportRemoveRequest.md) |  |  |

### Return type

[**AssetReportRemoveResponse**](AssetReportRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## auth_get

> <AuthGetResponse> auth_get(auth_get_request)

Retrieve auth data

The `/auth/get` endpoint returns the bank account and bank identification numbers (such as routing numbers, for US accounts) associated with an Item's checking and savings accounts, along with high-level account data and balances when available.  Note: This request may take some time to complete if `auth` was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.  Also note that `/auth/get` will not return data for any new accounts opened after the Item was created. To obtain data for new accounts, create a new Item.  Versioning note: In API version 2017-03-08, the schema of the `numbers` object returned by this endpoint is substantially different. For details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2018-05-22).

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
auth_get_request = OpenapiClient::AuthGetRequest.new({access_token: 'access_token_example'}) # AuthGetRequest | 

begin
  # Retrieve auth data
  result = api_instance.auth_get(auth_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->auth_get: #{e}"
end
```

#### Using the auth_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthGetResponse>, Integer, Hash)> auth_get_with_http_info(auth_get_request)

```ruby
begin
  # Retrieve auth data
  data, status_code, headers = api_instance.auth_get_with_http_info(auth_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->auth_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_get_request** | [**AuthGetRequest**](AuthGetRequest.md) |  |  |

### Return type

[**AuthGetResponse**](AuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_balance_get

> <BankTransferBalanceGetResponse> bank_transfer_balance_get(bank_transfer_balance_get_request)

Get balance of your Bank Transfer account

Use the `/bank_transfer/balance/get` endpoint to see the available balance in your bank transfer account. Debit transfers increase this balance once their status is posted. Credit transfers decrease this balance when they are created.  The transactable balance shows the amount in your account that you are able to use for transfers, and is essentially your available balance minus your minimum balance.  Note that this endpoint can only be used with FBO accounts, when using Bank Transfers in the Full Service configuration. It cannot be used on your own account when using Bank Transfers in the BTS Platform configuration.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_balance_get_request = OpenapiClient::BankTransferBalanceGetRequest.new # BankTransferBalanceGetRequest | 

begin
  # Get balance of your Bank Transfer account
  result = api_instance.bank_transfer_balance_get(bank_transfer_balance_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_balance_get: #{e}"
end
```

#### Using the bank_transfer_balance_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferBalanceGetResponse>, Integer, Hash)> bank_transfer_balance_get_with_http_info(bank_transfer_balance_get_request)

```ruby
begin
  # Get balance of your Bank Transfer account
  data, status_code, headers = api_instance.bank_transfer_balance_get_with_http_info(bank_transfer_balance_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferBalanceGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_balance_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_balance_get_request** | [**BankTransferBalanceGetRequest**](BankTransferBalanceGetRequest.md) |  |  |

### Return type

[**BankTransferBalanceGetResponse**](BankTransferBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_cancel

> <BankTransferCancelResponse> bank_transfer_cancel(bank_transfer_cancel_request)

Cancel a bank transfer

Use the `/bank_transfer/cancel` endpoint to cancel a bank transfer.  A transfer is eligible for cancelation if the `cancellable` property returned by `/bank_transfer/get` is `true`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_cancel_request = OpenapiClient::BankTransferCancelRequest.new({bank_transfer_id: 'bank_transfer_id_example'}) # BankTransferCancelRequest | 

begin
  # Cancel a bank transfer
  result = api_instance.bank_transfer_cancel(bank_transfer_cancel_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_cancel: #{e}"
end
```

#### Using the bank_transfer_cancel_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferCancelResponse>, Integer, Hash)> bank_transfer_cancel_with_http_info(bank_transfer_cancel_request)

```ruby
begin
  # Cancel a bank transfer
  data, status_code, headers = api_instance.bank_transfer_cancel_with_http_info(bank_transfer_cancel_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferCancelResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_cancel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_cancel_request** | [**BankTransferCancelRequest**](BankTransferCancelRequest.md) |  |  |

### Return type

[**BankTransferCancelResponse**](BankTransferCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_create

> <BankTransferCreateResponse> bank_transfer_create(bank_transfer_create_request)

Create a bank transfer

Use the `/bank_transfer/create` endpoint to initiate a new bank transfer.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_create_request = OpenapiClient::BankTransferCreateRequest.new({idempotency_key: 'idempotency_key_example', access_token: 'access_token_example', account_id: 'account_id_example', type: OpenapiClient::BankTransferType::DEBIT, network: OpenapiClient::BankTransferNetwork::ACH, amount: 'amount_example', iso_currency_code: 'iso_currency_code_example', description: 'description_example', user: OpenapiClient::BankTransferUser.new({legal_name: 'legal_name_example'})}) # BankTransferCreateRequest | 

begin
  # Create a bank transfer
  result = api_instance.bank_transfer_create(bank_transfer_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_create: #{e}"
end
```

#### Using the bank_transfer_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferCreateResponse>, Integer, Hash)> bank_transfer_create_with_http_info(bank_transfer_create_request)

```ruby
begin
  # Create a bank transfer
  data, status_code, headers = api_instance.bank_transfer_create_with_http_info(bank_transfer_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_create_request** | [**BankTransferCreateRequest**](BankTransferCreateRequest.md) |  |  |

### Return type

[**BankTransferCreateResponse**](BankTransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_event_list

> <BankTransferEventListResponse> bank_transfer_event_list(bank_transfer_event_list_request)

List bank transfer events

Use the `/bank_transfer/event/list` endpoint to get a list of bank transfer events based on specified filter criteria.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_event_list_request = OpenapiClient::BankTransferEventListRequest.new # BankTransferEventListRequest | 

begin
  # List bank transfer events
  result = api_instance.bank_transfer_event_list(bank_transfer_event_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_event_list: #{e}"
end
```

#### Using the bank_transfer_event_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferEventListResponse>, Integer, Hash)> bank_transfer_event_list_with_http_info(bank_transfer_event_list_request)

```ruby
begin
  # List bank transfer events
  data, status_code, headers = api_instance.bank_transfer_event_list_with_http_info(bank_transfer_event_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferEventListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_event_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_event_list_request** | [**BankTransferEventListRequest**](BankTransferEventListRequest.md) |  |  |

### Return type

[**BankTransferEventListResponse**](BankTransferEventListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_event_sync

> <BankTransferEventSyncResponse> bank_transfer_event_sync(bank_transfer_event_sync_request)

Sync bank transfer events

`/bank_transfer/event/sync` allows you to request up to the next 25 bank transfer events that happened after a specific `event_id`. Use the `/bank_transfer/event/sync` endpoint to guarantee you have seen all bank transfer events.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_event_sync_request = OpenapiClient::BankTransferEventSyncRequest.new({after_id: 37}) # BankTransferEventSyncRequest | 

begin
  # Sync bank transfer events
  result = api_instance.bank_transfer_event_sync(bank_transfer_event_sync_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_event_sync: #{e}"
end
```

#### Using the bank_transfer_event_sync_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferEventSyncResponse>, Integer, Hash)> bank_transfer_event_sync_with_http_info(bank_transfer_event_sync_request)

```ruby
begin
  # Sync bank transfer events
  data, status_code, headers = api_instance.bank_transfer_event_sync_with_http_info(bank_transfer_event_sync_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferEventSyncResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_event_sync_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_event_sync_request** | [**BankTransferEventSyncRequest**](BankTransferEventSyncRequest.md) |  |  |

### Return type

[**BankTransferEventSyncResponse**](BankTransferEventSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_get

> <BankTransferGetResponse> bank_transfer_get(bank_transfer_get_request)

Retrieve a bank transfer

The `/bank_transfer/get` fetches information about the bank transfer corresponding to the given `bank_transfer_id`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_get_request = OpenapiClient::BankTransferGetRequest.new({bank_transfer_id: 'bank_transfer_id_example'}) # BankTransferGetRequest | 

begin
  # Retrieve a bank transfer
  result = api_instance.bank_transfer_get(bank_transfer_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_get: #{e}"
end
```

#### Using the bank_transfer_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferGetResponse>, Integer, Hash)> bank_transfer_get_with_http_info(bank_transfer_get_request)

```ruby
begin
  # Retrieve a bank transfer
  data, status_code, headers = api_instance.bank_transfer_get_with_http_info(bank_transfer_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_get_request** | [**BankTransferGetRequest**](BankTransferGetRequest.md) |  |  |

### Return type

[**BankTransferGetResponse**](BankTransferGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_list

> <BankTransferListResponse> bank_transfer_list(bank_transfer_list_request)

List bank transfers

Use the `/bank_transfer/list` endpoint to see a list of all your bank transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired bank transfers. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_list_request = OpenapiClient::BankTransferListRequest.new # BankTransferListRequest | 

begin
  # List bank transfers
  result = api_instance.bank_transfer_list(bank_transfer_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_list: #{e}"
end
```

#### Using the bank_transfer_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferListResponse>, Integer, Hash)> bank_transfer_list_with_http_info(bank_transfer_list_request)

```ruby
begin
  # List bank transfers
  data, status_code, headers = api_instance.bank_transfer_list_with_http_info(bank_transfer_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_list_request** | [**BankTransferListRequest**](BankTransferListRequest.md) |  |  |

### Return type

[**BankTransferListResponse**](BankTransferListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_migrate_account

> <BankTransferMigrateAccountResponse> bank_transfer_migrate_account(bank_transfer_migrate_account_request)

Migrate account into Bank Transfers

As an alternative to adding Items via Link, you can also use the `/bank_transfer/migrate_account` endpoint to migrate known account and routing numbers to Plaid Items.  Note that Items created in this way are not compatible with endpoints for other products, such as `/accounts/balance/get`, and can only be used with Bank Transfer endpoints.  If you require access to other endpoints, create the Item through Link instead.  Access to `/bank_transfer/migrate_account` is not enabled by default; to obtain access, contact your Plaid Account Manager.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_migrate_account_request = OpenapiClient::BankTransferMigrateAccountRequest.new({account_number: 'account_number_example', routing_number: 'routing_number_example', account_type: 'account_type_example'}) # BankTransferMigrateAccountRequest | 

begin
  # Migrate account into Bank Transfers
  result = api_instance.bank_transfer_migrate_account(bank_transfer_migrate_account_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_migrate_account: #{e}"
end
```

#### Using the bank_transfer_migrate_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferMigrateAccountResponse>, Integer, Hash)> bank_transfer_migrate_account_with_http_info(bank_transfer_migrate_account_request)

```ruby
begin
  # Migrate account into Bank Transfers
  data, status_code, headers = api_instance.bank_transfer_migrate_account_with_http_info(bank_transfer_migrate_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferMigrateAccountResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_migrate_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_migrate_account_request** | [**BankTransferMigrateAccountRequest**](BankTransferMigrateAccountRequest.md) |  |  |

### Return type

[**BankTransferMigrateAccountResponse**](BankTransferMigrateAccountResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_sweep_get

> <BankTransferSweepGetResponse> bank_transfer_sweep_get(bank_transfer_sweep_get_request)

Retrieve a sweep

The `/bank_transfer/sweep/get` endpoint fetches information about the sweep corresponding to the given `sweep_id`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_sweep_get_request = OpenapiClient::BankTransferSweepGetRequest.new({sweep_id: 'sweep_id_example'}) # BankTransferSweepGetRequest | 

begin
  # Retrieve a sweep
  result = api_instance.bank_transfer_sweep_get(bank_transfer_sweep_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_sweep_get: #{e}"
end
```

#### Using the bank_transfer_sweep_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferSweepGetResponse>, Integer, Hash)> bank_transfer_sweep_get_with_http_info(bank_transfer_sweep_get_request)

```ruby
begin
  # Retrieve a sweep
  data, status_code, headers = api_instance.bank_transfer_sweep_get_with_http_info(bank_transfer_sweep_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferSweepGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_sweep_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_sweep_get_request** | [**BankTransferSweepGetRequest**](BankTransferSweepGetRequest.md) |  |  |

### Return type

[**BankTransferSweepGetResponse**](BankTransferSweepGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## bank_transfer_sweep_list

> <BankTransferSweepListResponse> bank_transfer_sweep_list(bank_transfer_sweep_list_request)

List sweeps

The `/bank_transfer/sweep/list` endpoint fetches information about the sweeps matching the given filters.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
bank_transfer_sweep_list_request = OpenapiClient::BankTransferSweepListRequest.new # BankTransferSweepListRequest | 

begin
  # List sweeps
  result = api_instance.bank_transfer_sweep_list(bank_transfer_sweep_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_sweep_list: #{e}"
end
```

#### Using the bank_transfer_sweep_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BankTransferSweepListResponse>, Integer, Hash)> bank_transfer_sweep_list_with_http_info(bank_transfer_sweep_list_request)

```ruby
begin
  # List sweeps
  data, status_code, headers = api_instance.bank_transfer_sweep_list_with_http_info(bank_transfer_sweep_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BankTransferSweepListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->bank_transfer_sweep_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_transfer_sweep_list_request** | [**BankTransferSweepListRequest**](BankTransferSweepListRequest.md) |  |  |

### Return type

[**BankTransferSweepListResponse**](BankTransferSweepListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## categories_get

> <CategoriesGetResponse> categories_get(body)

Get Categories

Send a request to the `/categories/get` endpoint to get detailed information on categories returned by Plaid. This endpoint does not require authentication.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::PlaidApi.new
body = { ... } # Object | 

begin
  # Get Categories
  result = api_instance.categories_get(body)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->categories_get: #{e}"
end
```

#### Using the categories_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoriesGetResponse>, Integer, Hash)> categories_get_with_http_info(body)

```ruby
begin
  # Get Categories
  data, status_code, headers = api_instance.categories_get_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoriesGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->categories_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** |  |  |

### Return type

[**CategoriesGetResponse**](CategoriesGetResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment_token

> <PaymentInitiationPaymentTokenCreateResponse> create_payment_token(payment_initiation_payment_token_create_request)

Create payment token

The `/payment_initiation/payment/token/create` endpoint has been deprecated. New Plaid customers will be unable to use this endpoint, and existing customers are encouraged to migrate to the newer, `link_token`-based flow. The recommended flow is to provide the `payment_id` to `/link/token/create`, which returns a `link_token` used to initialize Link.  The `/payment_initiation/payment/token/create` is used to create a `payment_token`, which can then be used in Link initialization to enter a payment initiation flow. You can only use a `payment_token` once. If this attempt fails, the end user aborts the flow, or the token expires, you will need to create a new payment token. Creating a new payment token does not require end user input.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
payment_initiation_payment_token_create_request = OpenapiClient::PaymentInitiationPaymentTokenCreateRequest.new({payment_id: 'payment_id_example'}) # PaymentInitiationPaymentTokenCreateRequest | 

begin
  # Create payment token
  result = api_instance.create_payment_token(payment_initiation_payment_token_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->create_payment_token: #{e}"
end
```

#### Using the create_payment_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentInitiationPaymentTokenCreateResponse>, Integer, Hash)> create_payment_token_with_http_info(payment_initiation_payment_token_create_request)

```ruby
begin
  # Create payment token
  data, status_code, headers = api_instance.create_payment_token_with_http_info(payment_initiation_payment_token_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentInitiationPaymentTokenCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->create_payment_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_initiation_payment_token_create_request** | [**PaymentInitiationPaymentTokenCreateRequest**](PaymentInitiationPaymentTokenCreateRequest.md) |  |  |

### Return type

[**PaymentInitiationPaymentTokenCreateResponse**](PaymentInitiationPaymentTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deposit_switch_alt_create

> <DepositSwitchAltCreateResponse> deposit_switch_alt_create(deposit_switch_alt_create_request)

Create a deposit switch without using Plaid Exchange

This endpoint provides an alternative to `/deposit_switch/create` for customers who have not yet fully integrated with Plaid Exchange. Like `/deposit_switch/create`, it creates a deposit switch entity that will be persisted throughout the lifecycle of the switch.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
deposit_switch_alt_create_request = OpenapiClient::DepositSwitchAltCreateRequest.new({target_account: OpenapiClient::DepositSwitchTargetAccount.new({account_number: 'account_number_example', routing_number: 'routing_number_example', account_name: 'account_name_example', account_subtype: 'checking'}), target_user: OpenapiClient::DepositSwitchTargetUser.new({given_name: 'given_name_example', family_name: 'family_name_example', phone: 'phone_example', email: 'email_example'})}) # DepositSwitchAltCreateRequest | 

begin
  # Create a deposit switch without using Plaid Exchange
  result = api_instance.deposit_switch_alt_create(deposit_switch_alt_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->deposit_switch_alt_create: #{e}"
end
```

#### Using the deposit_switch_alt_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositSwitchAltCreateResponse>, Integer, Hash)> deposit_switch_alt_create_with_http_info(deposit_switch_alt_create_request)

```ruby
begin
  # Create a deposit switch without using Plaid Exchange
  data, status_code, headers = api_instance.deposit_switch_alt_create_with_http_info(deposit_switch_alt_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositSwitchAltCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->deposit_switch_alt_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deposit_switch_alt_create_request** | [**DepositSwitchAltCreateRequest**](DepositSwitchAltCreateRequest.md) |  |  |

### Return type

[**DepositSwitchAltCreateResponse**](DepositSwitchAltCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deposit_switch_create

> <DepositSwitchCreateResponse> deposit_switch_create(deposit_switch_create_request)

Create a deposit switch

This endpoint creates a deposit switch entity that will be persisted throughout the lifecycle of the switch.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
deposit_switch_create_request = OpenapiClient::DepositSwitchCreateRequest.new({target_access_token: 'target_access_token_example', target_account_id: 'target_account_id_example'}) # DepositSwitchCreateRequest | 

begin
  # Create a deposit switch
  result = api_instance.deposit_switch_create(deposit_switch_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->deposit_switch_create: #{e}"
end
```

#### Using the deposit_switch_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositSwitchCreateResponse>, Integer, Hash)> deposit_switch_create_with_http_info(deposit_switch_create_request)

```ruby
begin
  # Create a deposit switch
  data, status_code, headers = api_instance.deposit_switch_create_with_http_info(deposit_switch_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositSwitchCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->deposit_switch_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deposit_switch_create_request** | [**DepositSwitchCreateRequest**](DepositSwitchCreateRequest.md) |  |  |

### Return type

[**DepositSwitchCreateResponse**](DepositSwitchCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deposit_switch_get

> <DepositSwitchGetResponse> deposit_switch_get(deposit_switch_get_request)

Retrieve a deposit switch

This endpoint returns information related to how the user has configured their payroll allocation and the state of the switch. You can use this information to build logic related to the user's direct deposit allocation preferences.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
deposit_switch_get_request = OpenapiClient::DepositSwitchGetRequest.new({deposit_switch_id: 'deposit_switch_id_example'}) # DepositSwitchGetRequest | 

begin
  # Retrieve a deposit switch
  result = api_instance.deposit_switch_get(deposit_switch_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->deposit_switch_get: #{e}"
end
```

#### Using the deposit_switch_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositSwitchGetResponse>, Integer, Hash)> deposit_switch_get_with_http_info(deposit_switch_get_request)

```ruby
begin
  # Retrieve a deposit switch
  data, status_code, headers = api_instance.deposit_switch_get_with_http_info(deposit_switch_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositSwitchGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->deposit_switch_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deposit_switch_get_request** | [**DepositSwitchGetRequest**](DepositSwitchGetRequest.md) |  |  |

### Return type

[**DepositSwitchGetResponse**](DepositSwitchGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deposit_switch_token_create

> <DepositSwitchTokenCreateResponse> deposit_switch_token_create(deposit_switch_token_create_request)

Create a deposit switch token

In order for the end user to take action, you will need to create a public token representing the deposit switch. This token is used to initialize Link. It can be used one time and expires after 30 minutes. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
deposit_switch_token_create_request = OpenapiClient::DepositSwitchTokenCreateRequest.new({deposit_switch_id: 'deposit_switch_id_example'}) # DepositSwitchTokenCreateRequest | 

begin
  # Create a deposit switch token
  result = api_instance.deposit_switch_token_create(deposit_switch_token_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->deposit_switch_token_create: #{e}"
end
```

#### Using the deposit_switch_token_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepositSwitchTokenCreateResponse>, Integer, Hash)> deposit_switch_token_create_with_http_info(deposit_switch_token_create_request)

```ruby
begin
  # Create a deposit switch token
  data, status_code, headers = api_instance.deposit_switch_token_create_with_http_info(deposit_switch_token_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepositSwitchTokenCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->deposit_switch_token_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deposit_switch_token_create_request** | [**DepositSwitchTokenCreateRequest**](DepositSwitchTokenCreateRequest.md) |  |  |

### Return type

[**DepositSwitchTokenCreateResponse**](DepositSwitchTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## employers_search

> <EmployersSearchResponse> employers_search(employers_search_request)

Search employer database

`/employers/search` allows you the ability to search Plaid???s database of known employers, for use with Deposit Switch. You can use this endpoint to look up a user's employer in order to confirm that they are supported. Users with non-supported employers can then be routed out of the Deposit Switch flow.  The data in the employer database is currently limited. As the Deposit Switch and Income products progress through their respective beta periods, more employers are being regularly added. Because the employer database is frequently updated, we recommend that you do not cache or store data from this endpoint for more than a day.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
employers_search_request = OpenapiClient::EmployersSearchRequest.new({query: 'query_example', products: ['products_example']}) # EmployersSearchRequest | 

begin
  # Search employer database
  result = api_instance.employers_search(employers_search_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->employers_search: #{e}"
end
```

#### Using the employers_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmployersSearchResponse>, Integer, Hash)> employers_search_with_http_info(employers_search_request)

```ruby
begin
  # Search employer database
  data, status_code, headers = api_instance.employers_search_with_http_info(employers_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmployersSearchResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->employers_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employers_search_request** | [**EmployersSearchRequest**](EmployersSearchRequest.md) |  |  |

### Return type

[**EmployersSearchResponse**](EmployersSearchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## employment_verification_get

> <EmploymentVerificationGetResponse> employment_verification_get(employment_verification_get_request)

Retrieve a summary of an individual's employment information

`/employment/verification/get` returns a list of employments through a user payroll that was verified by an end user.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
employment_verification_get_request = OpenapiClient::EmploymentVerificationGetRequest.new({access_token: 'access_token_example'}) # EmploymentVerificationGetRequest | 

begin
  # Retrieve a summary of an individual's employment information
  result = api_instance.employment_verification_get(employment_verification_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->employment_verification_get: #{e}"
end
```

#### Using the employment_verification_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmploymentVerificationGetResponse>, Integer, Hash)> employment_verification_get_with_http_info(employment_verification_get_request)

```ruby
begin
  # Retrieve a summary of an individual's employment information
  data, status_code, headers = api_instance.employment_verification_get_with_http_info(employment_verification_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmploymentVerificationGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->employment_verification_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **employment_verification_get_request** | [**EmploymentVerificationGetRequest**](EmploymentVerificationGetRequest.md) |  |  |

### Return type

[**EmploymentVerificationGetResponse**](EmploymentVerificationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## identity_get

> <IdentityGetResponse> identity_get(identity_get_request)

Retrieve identity data

The `/identity/get` endpoint allows you to retrieve various account holder information on file with the financial institution, including names, emails, phone numbers, and addresses. Only name data is guaranteed to be returned; other fields will be empty arrays if not provided by the institution.  Note: This request may take some time to complete if identity was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
identity_get_request = OpenapiClient::IdentityGetRequest.new({access_token: 'access_token_example'}) # IdentityGetRequest | 

begin
  # Retrieve identity data
  result = api_instance.identity_get(identity_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->identity_get: #{e}"
end
```

#### Using the identity_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityGetResponse>, Integer, Hash)> identity_get_with_http_info(identity_get_request)

```ruby
begin
  # Retrieve identity data
  data, status_code, headers = api_instance.identity_get_with_http_info(identity_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->identity_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identity_get_request** | [**IdentityGetRequest**](IdentityGetRequest.md) |  |  |

### Return type

[**IdentityGetResponse**](IdentityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## income_verification_create

> <IncomeVerificationCreateResponse> income_verification_create(income_verification_create_request)

(Deprecated) Create an income verification instance

`/income/verification/create` begins the income verification process by returning an `income_verification_id`. You can then provide the `income_verification_id` to `/link/token/create` under the `income_verification` parameter in order to create a Link instance that will prompt the user to go through the income verification flow. Plaid will fire an `INCOME` webhook once the user completes the Payroll Income flow, or when the uploaded documents in the Document Income flow have finished processing. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
income_verification_create_request = OpenapiClient::IncomeVerificationCreateRequest.new({webhook: 'webhook_example'}) # IncomeVerificationCreateRequest | 

begin
  # (Deprecated) Create an income verification instance
  result = api_instance.income_verification_create(income_verification_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_create: #{e}"
end
```

#### Using the income_verification_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeVerificationCreateResponse>, Integer, Hash)> income_verification_create_with_http_info(income_verification_create_request)

```ruby
begin
  # (Deprecated) Create an income verification instance
  data, status_code, headers = api_instance.income_verification_create_with_http_info(income_verification_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeVerificationCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_verification_create_request** | [**IncomeVerificationCreateRequest**](IncomeVerificationCreateRequest.md) |  |  |

### Return type

[**IncomeVerificationCreateResponse**](IncomeVerificationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## income_verification_documents_download

> File income_verification_documents_download(income_verification_documents_download_request)

Download the original documents used for income verification

`/income/verification/documents/download` provides the ability to download the source documents associated with the verification.  If Document Income was used, the documents will be those the user provided in Link. For Payroll Income, the most recent files available for download from the payroll provider will be available from this endpoint.  The response to `/income/verification/documents/download` is a ZIP file in binary data. If a `document_id` is passed, a single document will be contained in this file. If not, the response will contain all documents associated with the verification.  The `request_id` is returned in the `Plaid-Request-ID` header.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
income_verification_documents_download_request = OpenapiClient::IncomeVerificationDocumentsDownloadRequest.new # IncomeVerificationDocumentsDownloadRequest | 

begin
  # Download the original documents used for income verification
  result = api_instance.income_verification_documents_download(income_verification_documents_download_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_documents_download: #{e}"
end
```

#### Using the income_verification_documents_download_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> income_verification_documents_download_with_http_info(income_verification_documents_download_request)

```ruby
begin
  # Download the original documents used for income verification
  data, status_code, headers = api_instance.income_verification_documents_download_with_http_info(income_verification_documents_download_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_documents_download_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_verification_documents_download_request** | [**IncomeVerificationDocumentsDownloadRequest**](IncomeVerificationDocumentsDownloadRequest.md) |  |  |

### Return type

**File**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/zip


## income_verification_paystub_get

> <IncomeVerificationPaystubGetResponse> income_verification_paystub_get(income_verification_paystub_get_request)

(Deprecated) Retrieve information from a single paystub used for income verification

/income/verification/paystub/get returns information from a single paystub used for income verification

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
income_verification_paystub_get_request = OpenapiClient::IncomeVerificationPaystubGetRequest.new # IncomeVerificationPaystubGetRequest | 

begin
  # (Deprecated) Retrieve information from a single paystub used for income verification
  result = api_instance.income_verification_paystub_get(income_verification_paystub_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_paystub_get: #{e}"
end
```

#### Using the income_verification_paystub_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeVerificationPaystubGetResponse>, Integer, Hash)> income_verification_paystub_get_with_http_info(income_verification_paystub_get_request)

```ruby
begin
  # (Deprecated) Retrieve information from a single paystub used for income verification
  data, status_code, headers = api_instance.income_verification_paystub_get_with_http_info(income_verification_paystub_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeVerificationPaystubGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_paystub_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_verification_paystub_get_request** | [**IncomeVerificationPaystubGetRequest**](IncomeVerificationPaystubGetRequest.md) |  |  |

### Return type

[**IncomeVerificationPaystubGetResponse**](IncomeVerificationPaystubGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## income_verification_paystubs_get

> <IncomeVerificationPaystubsGetResponse> income_verification_paystubs_get(income_verification_paystubs_get_request)

Retrieve information from the paystubs used for income verification

`/income/verification/paystubs/get` returns the information collected from the paystubs that were used to verify an end user's income. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
income_verification_paystubs_get_request = OpenapiClient::IncomeVerificationPaystubsGetRequest.new # IncomeVerificationPaystubsGetRequest | 

begin
  # Retrieve information from the paystubs used for income verification
  result = api_instance.income_verification_paystubs_get(income_verification_paystubs_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_paystubs_get: #{e}"
end
```

#### Using the income_verification_paystubs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeVerificationPaystubsGetResponse>, Integer, Hash)> income_verification_paystubs_get_with_http_info(income_verification_paystubs_get_request)

```ruby
begin
  # Retrieve information from the paystubs used for income verification
  data, status_code, headers = api_instance.income_verification_paystubs_get_with_http_info(income_verification_paystubs_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeVerificationPaystubsGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_paystubs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_verification_paystubs_get_request** | [**IncomeVerificationPaystubsGetRequest**](IncomeVerificationPaystubsGetRequest.md) |  |  |

### Return type

[**IncomeVerificationPaystubsGetResponse**](IncomeVerificationPaystubsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## income_verification_precheck

> <IncomeVerificationPrecheckResponse> income_verification_precheck(income_verification_precheck_request)

Check digital income verification eligibility and optimize conversion

`/income/verification/precheck` is an optional endpoint that can be called before initializing a Link session for income verification. It evaluates whether a given user is supportable by digital income verification and returns a `precheck_id` that can be provided to `/link/token/create`. If the user is eligible for digital verification, providing the `precheck_id` in this way will generate a Link UI optimized for the end user and their specific employer. If the user cannot be confirmed as eligible, the `precheck_id` can still be provided to `/link/token/create` and the user can still use the income verification flow, but they may be required to manually upload a paystub to verify their income.  While all request fields are optional, providing either `employer` or `transactions_access_tokens` data will increase the chance of receiving a useful result.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
income_verification_precheck_request = OpenapiClient::IncomeVerificationPrecheckRequest.new # IncomeVerificationPrecheckRequest | 

begin
  # Check digital income verification eligibility and optimize conversion
  result = api_instance.income_verification_precheck(income_verification_precheck_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_precheck: #{e}"
end
```

#### Using the income_verification_precheck_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeVerificationPrecheckResponse>, Integer, Hash)> income_verification_precheck_with_http_info(income_verification_precheck_request)

```ruby
begin
  # Check digital income verification eligibility and optimize conversion
  data, status_code, headers = api_instance.income_verification_precheck_with_http_info(income_verification_precheck_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeVerificationPrecheckResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_precheck_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_verification_precheck_request** | [**IncomeVerificationPrecheckRequest**](IncomeVerificationPrecheckRequest.md) |  |  |

### Return type

[**IncomeVerificationPrecheckResponse**](IncomeVerificationPrecheckResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## income_verification_refresh

> <IncomeVerificationRefreshResponse> income_verification_refresh(income_verification_refresh_request)

Refresh an income verification

`/income/verification/refresh` refreshes a given income verification.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
income_verification_refresh_request = OpenapiClient::IncomeVerificationRefreshRequest.new # IncomeVerificationRefreshRequest | 

begin
  # Refresh an income verification
  result = api_instance.income_verification_refresh(income_verification_refresh_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_refresh: #{e}"
end
```

#### Using the income_verification_refresh_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeVerificationRefreshResponse>, Integer, Hash)> income_verification_refresh_with_http_info(income_verification_refresh_request)

```ruby
begin
  # Refresh an income verification
  data, status_code, headers = api_instance.income_verification_refresh_with_http_info(income_verification_refresh_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeVerificationRefreshResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_refresh_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_verification_refresh_request** | [**IncomeVerificationRefreshRequest**](IncomeVerificationRefreshRequest.md) |  |  |

### Return type

[**IncomeVerificationRefreshResponse**](IncomeVerificationRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## income_verification_summary_get

> <IncomeVerificationSummaryGetResponse> income_verification_summary_get(income_verification_summary_get_request)

(Deprecated) Retrieve a summary of information derived from income verification

`/income/verification/summary/get` returns a verification summary for the income that was verified for an end user. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
income_verification_summary_get_request = OpenapiClient::IncomeVerificationSummaryGetRequest.new # IncomeVerificationSummaryGetRequest | 

begin
  # (Deprecated) Retrieve a summary of information derived from income verification
  result = api_instance.income_verification_summary_get(income_verification_summary_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_summary_get: #{e}"
end
```

#### Using the income_verification_summary_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeVerificationSummaryGetResponse>, Integer, Hash)> income_verification_summary_get_with_http_info(income_verification_summary_get_request)

```ruby
begin
  # (Deprecated) Retrieve a summary of information derived from income verification
  data, status_code, headers = api_instance.income_verification_summary_get_with_http_info(income_verification_summary_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeVerificationSummaryGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_summary_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **income_verification_summary_get_request** | [**IncomeVerificationSummaryGetRequest**](IncomeVerificationSummaryGetRequest.md) |  |  |

### Return type

[**IncomeVerificationSummaryGetResponse**](IncomeVerificationSummaryGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## income_verification_taxforms_get

> <IncomeVerificationTaxformsGetResponse> income_verification_taxforms_get(request_body)

Retrieve information from the tax documents used for income verification

`/income/verification/taxforms/get` returns the information collected from forms that were used to verify an end user's income. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
request_body = { key: 3.56} # Hash<String, Object> | 

begin
  # Retrieve information from the tax documents used for income verification
  result = api_instance.income_verification_taxforms_get(request_body)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_taxforms_get: #{e}"
end
```

#### Using the income_verification_taxforms_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IncomeVerificationTaxformsGetResponse>, Integer, Hash)> income_verification_taxforms_get_with_http_info(request_body)

```ruby
begin
  # Retrieve information from the tax documents used for income verification
  data, status_code, headers = api_instance.income_verification_taxforms_get_with_http_info(request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IncomeVerificationTaxformsGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->income_verification_taxforms_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  |  |

### Return type

[**IncomeVerificationTaxformsGetResponse**](IncomeVerificationTaxformsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## institutions_get

> <InstitutionsGetResponse> institutions_get(institutions_get_request)

Get details of all supported institutions

Returns a JSON response containing details on all financial institutions currently supported by Plaid. Because Plaid supports thousands of institutions, results are paginated.  If there is no overlap between an institution???s enabled products and a client???s enabled products, then the institution will be filtered out from the response. As a result, the number of institutions returned may not match the count specified in the call.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
institutions_get_request = OpenapiClient::InstitutionsGetRequest.new({count: 37, offset: 37, country_codes: [OpenapiClient::CountryCode::US]}) # InstitutionsGetRequest | 

begin
  # Get details of all supported institutions
  result = api_instance.institutions_get(institutions_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->institutions_get: #{e}"
end
```

#### Using the institutions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InstitutionsGetResponse>, Integer, Hash)> institutions_get_with_http_info(institutions_get_request)

```ruby
begin
  # Get details of all supported institutions
  data, status_code, headers = api_instance.institutions_get_with_http_info(institutions_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InstitutionsGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->institutions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **institutions_get_request** | [**InstitutionsGetRequest**](InstitutionsGetRequest.md) |  |  |

### Return type

[**InstitutionsGetResponse**](InstitutionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## institutions_get_by_id

> <InstitutionsGetByIdResponse> institutions_get_by_id(institutions_get_by_id_request)

Get details of an institution

Returns a JSON response containing details on a specified financial institution currently supported by Plaid.   Versioning note: API versions 2019-05-29 and earlier allow use of the `public_key` parameter instead of the `client_id` and `secret` to authenticate to this endpoint. The `public_key` has been deprecated; all customers are encouraged to use `client_id` and `secret` instead. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
institutions_get_by_id_request = OpenapiClient::InstitutionsGetByIdRequest.new({institution_id: 'institution_id_example', country_codes: [OpenapiClient::CountryCode::US]}) # InstitutionsGetByIdRequest | 

begin
  # Get details of an institution
  result = api_instance.institutions_get_by_id(institutions_get_by_id_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->institutions_get_by_id: #{e}"
end
```

#### Using the institutions_get_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InstitutionsGetByIdResponse>, Integer, Hash)> institutions_get_by_id_with_http_info(institutions_get_by_id_request)

```ruby
begin
  # Get details of an institution
  data, status_code, headers = api_instance.institutions_get_by_id_with_http_info(institutions_get_by_id_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InstitutionsGetByIdResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->institutions_get_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **institutions_get_by_id_request** | [**InstitutionsGetByIdRequest**](InstitutionsGetByIdRequest.md) |  |  |

### Return type

[**InstitutionsGetByIdResponse**](InstitutionsGetByIdResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## institutions_search

> <InstitutionsSearchResponse> institutions_search(institutions_search_request)

Search institutions

Returns a JSON response containing details for institutions that match the query parameters, up to a maximum of ten institutions per query.  Versioning note: API versions 2019-05-29 and earlier allow use of the `public_key` parameter instead of the `client_id` and `secret` parameters to authenticate to this endpoint. The `public_key` parameter has since been deprecated; all customers are encouraged to use `client_id` and `secret` instead. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
institutions_search_request = OpenapiClient::InstitutionsSearchRequest.new({query: 'query_example', products: [OpenapiClient::Products::ASSETS], country_codes: [OpenapiClient::CountryCode::US]}) # InstitutionsSearchRequest | 

begin
  # Search institutions
  result = api_instance.institutions_search(institutions_search_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->institutions_search: #{e}"
end
```

#### Using the institutions_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InstitutionsSearchResponse>, Integer, Hash)> institutions_search_with_http_info(institutions_search_request)

```ruby
begin
  # Search institutions
  data, status_code, headers = api_instance.institutions_search_with_http_info(institutions_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InstitutionsSearchResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->institutions_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **institutions_search_request** | [**InstitutionsSearchRequest**](InstitutionsSearchRequest.md) |  |  |

### Return type

[**InstitutionsSearchResponse**](InstitutionsSearchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## investments_holdings_get

> <InvestmentsHoldingsGetResponse> investments_holdings_get(investments_holdings_get_request)

Get Investment holdings

The `/investments/holdings/get` endpoint allows developers to receive user-authorized stock position data for `investment`-type accounts.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
investments_holdings_get_request = OpenapiClient::InvestmentsHoldingsGetRequest.new({access_token: 'access_token_example'}) # InvestmentsHoldingsGetRequest | 

begin
  # Get Investment holdings
  result = api_instance.investments_holdings_get(investments_holdings_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->investments_holdings_get: #{e}"
end
```

#### Using the investments_holdings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvestmentsHoldingsGetResponse>, Integer, Hash)> investments_holdings_get_with_http_info(investments_holdings_get_request)

```ruby
begin
  # Get Investment holdings
  data, status_code, headers = api_instance.investments_holdings_get_with_http_info(investments_holdings_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvestmentsHoldingsGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->investments_holdings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **investments_holdings_get_request** | [**InvestmentsHoldingsGetRequest**](InvestmentsHoldingsGetRequest.md) |  |  |

### Return type

[**InvestmentsHoldingsGetResponse**](InvestmentsHoldingsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## investments_transactions_get

> <InvestmentsTransactionsGetResponse> investments_transactions_get(investments_transactions_get_request)

Get investment transactions

The `/investments/transactions/get` endpoint allows developers to retrieve user-authorized transaction data for investment accounts.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Due to the potentially large number of investment transactions associated with an Item, results are paginated. Manipulate the count and offset parameters in conjunction with the `total_investment_transactions` response body field to fetch all available investment transactions.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
investments_transactions_get_request = OpenapiClient::InvestmentsTransactionsGetRequest.new({access_token: 'access_token_example', start_date: Date.today, end_date: Date.today}) # InvestmentsTransactionsGetRequest | 

begin
  # Get investment transactions
  result = api_instance.investments_transactions_get(investments_transactions_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->investments_transactions_get: #{e}"
end
```

#### Using the investments_transactions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvestmentsTransactionsGetResponse>, Integer, Hash)> investments_transactions_get_with_http_info(investments_transactions_get_request)

```ruby
begin
  # Get investment transactions
  data, status_code, headers = api_instance.investments_transactions_get_with_http_info(investments_transactions_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvestmentsTransactionsGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->investments_transactions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **investments_transactions_get_request** | [**InvestmentsTransactionsGetRequest**](InvestmentsTransactionsGetRequest.md) |  |  |

### Return type

[**InvestmentsTransactionsGetResponse**](InvestmentsTransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## item_access_token_invalidate

> <ItemAccessTokenInvalidateResponse> item_access_token_invalidate(item_access_token_invalidate_request)

Invalidate access_token

By default, the `access_token` associated with an Item does not expire and should be stored in a persistent, secure manner.  You can use the `/item/access_token/invalidate` endpoint to rotate the `access_token` associated with an Item. The endpoint returns a new `access_token` and immediately invalidates the previous `access_token`. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
item_access_token_invalidate_request = OpenapiClient::ItemAccessTokenInvalidateRequest.new({access_token: 'access_token_example'}) # ItemAccessTokenInvalidateRequest | 

begin
  # Invalidate access_token
  result = api_instance.item_access_token_invalidate(item_access_token_invalidate_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_access_token_invalidate: #{e}"
end
```

#### Using the item_access_token_invalidate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemAccessTokenInvalidateResponse>, Integer, Hash)> item_access_token_invalidate_with_http_info(item_access_token_invalidate_request)

```ruby
begin
  # Invalidate access_token
  data, status_code, headers = api_instance.item_access_token_invalidate_with_http_info(item_access_token_invalidate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemAccessTokenInvalidateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_access_token_invalidate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_access_token_invalidate_request** | [**ItemAccessTokenInvalidateRequest**](ItemAccessTokenInvalidateRequest.md) |  |  |

### Return type

[**ItemAccessTokenInvalidateResponse**](ItemAccessTokenInvalidateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## item_application_list

> <ItemApplicationListResponse> item_application_list(item_application_list_request)

List a user???s connected applications

List a user???s connected applications

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
item_application_list_request = OpenapiClient::ItemApplicationListRequest.new # ItemApplicationListRequest | 

begin
  # List a user???s connected applications
  result = api_instance.item_application_list(item_application_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_application_list: #{e}"
end
```

#### Using the item_application_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemApplicationListResponse>, Integer, Hash)> item_application_list_with_http_info(item_application_list_request)

```ruby
begin
  # List a user???s connected applications
  data, status_code, headers = api_instance.item_application_list_with_http_info(item_application_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemApplicationListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_application_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_application_list_request** | [**ItemApplicationListRequest**](ItemApplicationListRequest.md) |  |  |

### Return type

[**ItemApplicationListResponse**](ItemApplicationListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## item_application_scopes_update

> <ItemApplicationScopesUpdateResponse> item_application_scopes_update(item_application_scopes_update_request)

Update the scopes of access for a particular application

Enable consumers to update product access on selected accounts for an application.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
item_application_scopes_update_request = OpenapiClient::ItemApplicationScopesUpdateRequest.new({access_token: 'access_token_example', application_id: 'application_id_example', scopes: OpenapiClient::Scopes.new, context: OpenapiClient::ScopesContext::ENROLLMENT}) # ItemApplicationScopesUpdateRequest | 

begin
  # Update the scopes of access for a particular application
  result = api_instance.item_application_scopes_update(item_application_scopes_update_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_application_scopes_update: #{e}"
end
```

#### Using the item_application_scopes_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemApplicationScopesUpdateResponse>, Integer, Hash)> item_application_scopes_update_with_http_info(item_application_scopes_update_request)

```ruby
begin
  # Update the scopes of access for a particular application
  data, status_code, headers = api_instance.item_application_scopes_update_with_http_info(item_application_scopes_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemApplicationScopesUpdateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_application_scopes_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_application_scopes_update_request** | [**ItemApplicationScopesUpdateRequest**](ItemApplicationScopesUpdateRequest.md) |  |  |

### Return type

[**ItemApplicationScopesUpdateResponse**](ItemApplicationScopesUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## item_create_public_token

> <ItemPublicTokenCreateResponse> item_create_public_token(item_public_token_create_request)

Create public token

Note: As of July 2020, the `/item/public_token/create` endpoint is deprecated. Instead, use `/link/token/create` with an `access_token` to create a Link token for use with [update mode](https://plaid.com/docs/link/update-mode).  If you need your user to take action to restore or resolve an error associated with an Item, generate a public token with the `/item/public_token/create` endpoint and then initialize Link with that `public_token`.  A `public_token` is one-time use and expires after 30 minutes. You use a `public_token` to initialize Link in [update mode](https://plaid.com/docs/link/update-mode) for a particular Item. You can generate a `public_token` for an Item even if you did not use Link to create the Item originally.  The `/item/public_token/create` endpoint is **not** used to create your initial `public_token`. If you have not already received an `access_token` for a specific Item, use Link to obtain your `public_token` instead. See the [Quickstart](https://plaid.com/docs/quickstart) for more information.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
item_public_token_create_request = OpenapiClient::ItemPublicTokenCreateRequest.new({access_token: 'access_token_example'}) # ItemPublicTokenCreateRequest | 

begin
  # Create public token
  result = api_instance.item_create_public_token(item_public_token_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_create_public_token: #{e}"
end
```

#### Using the item_create_public_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemPublicTokenCreateResponse>, Integer, Hash)> item_create_public_token_with_http_info(item_public_token_create_request)

```ruby
begin
  # Create public token
  data, status_code, headers = api_instance.item_create_public_token_with_http_info(item_public_token_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemPublicTokenCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_create_public_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_public_token_create_request** | [**ItemPublicTokenCreateRequest**](ItemPublicTokenCreateRequest.md) |  |  |

### Return type

[**ItemPublicTokenCreateResponse**](ItemPublicTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## item_get

> <ItemGetResponse> item_get(item_get_request)

Retrieve an Item

Returns information about the status of an Item.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
item_get_request = OpenapiClient::ItemGetRequest.new({access_token: 'access_token_example'}) # ItemGetRequest | 

begin
  # Retrieve an Item
  result = api_instance.item_get(item_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_get: #{e}"
end
```

#### Using the item_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemGetResponse>, Integer, Hash)> item_get_with_http_info(item_get_request)

```ruby
begin
  # Retrieve an Item
  data, status_code, headers = api_instance.item_get_with_http_info(item_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_get_request** | [**ItemGetRequest**](ItemGetRequest.md) |  |  |

### Return type

[**ItemGetResponse**](ItemGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## item_import

> <ItemImportResponse> item_import(item_import_request)

Import Item

`/item/import` creates an Item via your Plaid Exchange Integration and returns an `access_token`. As part of an `/item/import` request, you will include a User ID (`user_auth.user_id`) and Authentication Token (`user_auth.auth_token`) that enable data aggregation through your Plaid Exchange API endpoints. These authentication principals are to be chosen by you.  Upon creating an Item via `/item/import`, Plaid will automatically begin an extraction of that Item through the Plaid Exchange infrastructure you have already integrated. This will automatically generate the Plaid native account ID for the account the user will switch their direct deposit to (`target_account_id`).

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
item_import_request = OpenapiClient::ItemImportRequest.new({products: [OpenapiClient::Products::ASSETS], user_auth: OpenapiClient::ItemImportRequestUserAuth.new({user_id: 'user_id_example', auth_token: 'auth_token_example'})}) # ItemImportRequest | 

begin
  # Import Item
  result = api_instance.item_import(item_import_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_import: #{e}"
end
```

#### Using the item_import_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemImportResponse>, Integer, Hash)> item_import_with_http_info(item_import_request)

```ruby
begin
  # Import Item
  data, status_code, headers = api_instance.item_import_with_http_info(item_import_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemImportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_import_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_import_request** | [**ItemImportRequest**](ItemImportRequest.md) |  |  |

### Return type

[**ItemImportResponse**](ItemImportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## item_public_token_exchange

> <ItemPublicTokenExchangeResponse> item_public_token_exchange(item_public_token_exchange_request)

Exchange public token for an access token

Exchange a Link `public_token` for an API `access_token`. Link hands off the `public_token` client-side via the `onSuccess` callback once a user has successfully created an Item. The `public_token` is ephemeral and expires after 30 minutes.  The response also includes an `item_id` that should be stored with the `access_token`. The `item_id` is used to identify an Item in a webhook. The `item_id` can also be retrieved by making an `/item/get` request.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
item_public_token_exchange_request = OpenapiClient::ItemPublicTokenExchangeRequest.new({public_token: 'public_token_example'}) # ItemPublicTokenExchangeRequest | 

begin
  # Exchange public token for an access token
  result = api_instance.item_public_token_exchange(item_public_token_exchange_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_public_token_exchange: #{e}"
end
```

#### Using the item_public_token_exchange_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemPublicTokenExchangeResponse>, Integer, Hash)> item_public_token_exchange_with_http_info(item_public_token_exchange_request)

```ruby
begin
  # Exchange public token for an access token
  data, status_code, headers = api_instance.item_public_token_exchange_with_http_info(item_public_token_exchange_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemPublicTokenExchangeResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_public_token_exchange_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_public_token_exchange_request** | [**ItemPublicTokenExchangeRequest**](ItemPublicTokenExchangeRequest.md) |  |  |

### Return type

[**ItemPublicTokenExchangeResponse**](ItemPublicTokenExchangeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## item_remove

> <ItemRemoveResponse> item_remove(item_remove_request)

Remove an Item

The `/item/remove`  endpoint allows you to remove an Item. Once removed, the `access_token`  associated with the Item is no longer valid and cannot be used to access any data that was associated with the Item.  Note that in the Development environment, issuing an `/item/remove`  request will not decrement your live credential count. To increase your credential account in Development, contact Support.  Also note that for certain OAuth-based institutions, an Item removed via `/item/remove` may still show as an active connection in the institution's OAuth permission manager.  API versions 2019-05-29 and earlier return a `removed` boolean as part of the response.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
item_remove_request = OpenapiClient::ItemRemoveRequest.new({access_token: 'access_token_example'}) # ItemRemoveRequest | 

begin
  # Remove an Item
  result = api_instance.item_remove(item_remove_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_remove: #{e}"
end
```

#### Using the item_remove_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemRemoveResponse>, Integer, Hash)> item_remove_with_http_info(item_remove_request)

```ruby
begin
  # Remove an Item
  data, status_code, headers = api_instance.item_remove_with_http_info(item_remove_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemRemoveResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_remove_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_remove_request** | [**ItemRemoveRequest**](ItemRemoveRequest.md) |  |  |

### Return type

[**ItemRemoveResponse**](ItemRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## item_webhook_update

> <ItemWebhookUpdateResponse> item_webhook_update(item_webhook_update_request)

Update Webhook URL

The POST `/item/webhook/update` allows you to update the webhook URL associated with an Item. This request triggers a [`WEBHOOK_UPDATE_ACKNOWLEDGED`](https://plaid.com/docs/api/webhooks/#item-webhook-update-acknowledged) webhook to the newly specified webhook URL.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
item_webhook_update_request = OpenapiClient::ItemWebhookUpdateRequest.new({access_token: 'access_token_example'}) # ItemWebhookUpdateRequest | 

begin
  # Update Webhook URL
  result = api_instance.item_webhook_update(item_webhook_update_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_webhook_update: #{e}"
end
```

#### Using the item_webhook_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ItemWebhookUpdateResponse>, Integer, Hash)> item_webhook_update_with_http_info(item_webhook_update_request)

```ruby
begin
  # Update Webhook URL
  data, status_code, headers = api_instance.item_webhook_update_with_http_info(item_webhook_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ItemWebhookUpdateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->item_webhook_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_webhook_update_request** | [**ItemWebhookUpdateRequest**](ItemWebhookUpdateRequest.md) |  |  |

### Return type

[**ItemWebhookUpdateResponse**](ItemWebhookUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## liabilities_get

> <LiabilitiesGetResponse> liabilities_get(liabilities_get_request)

Retrieve Liabilities data

The `/liabilities/get` endpoint returns various details about an Item with loan or credit accounts. Liabilities data is available primarily for US financial institutions, with some limited coverage of Canadian institutions. Currently supported account types are account type `credit` with account subtype `credit card` or `paypal`, and account type `loan` with account subtype `student` or `mortgage`. To limit accounts listed in Link to types and subtypes supported by Liabilities, you can use the `account_filters` parameter when [creating a Link token](https://plaid.com/docs/api/tokens/#linktokencreate).  The types of information returned by Liabilities can include balances and due dates, loan terms, and account details such as original loan amount and guarantor. Data is refreshed approximately once per day; the latest data can be retrieved by calling `/liabilities/get`.  Note: This request may take some time to complete if `liabilities` was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the additional data.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
liabilities_get_request = OpenapiClient::LiabilitiesGetRequest.new({access_token: 'access_token_example'}) # LiabilitiesGetRequest | 

begin
  # Retrieve Liabilities data
  result = api_instance.liabilities_get(liabilities_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->liabilities_get: #{e}"
end
```

#### Using the liabilities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LiabilitiesGetResponse>, Integer, Hash)> liabilities_get_with_http_info(liabilities_get_request)

```ruby
begin
  # Retrieve Liabilities data
  data, status_code, headers = api_instance.liabilities_get_with_http_info(liabilities_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LiabilitiesGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->liabilities_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **liabilities_get_request** | [**LiabilitiesGetRequest**](LiabilitiesGetRequest.md) |  |  |

### Return type

[**LiabilitiesGetResponse**](LiabilitiesGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## link_token_create

> <LinkTokenCreateResponse> link_token_create(link_token_create_request)

Create Link Token

The `/link/token/create` endpoint creates a `link_token`, which is required as a parameter when initializing Link. Once Link has been initialized, it returns a `public_token`, which can then be exchanged for an `access_token` via `/item/public_token/exchange` as part of the main Link flow.  A `link_token` generated by `/link/token/create` is also used to initialize other Link flows, such as the update mode flow for tokens with expired credentials, or the Payment Initiation (Europe) flow.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
link_token_create_request = OpenapiClient::LinkTokenCreateRequest.new({client_name: 'client_name_example', language: 'language_example', country_codes: [OpenapiClient::CountryCode::US], user: OpenapiClient::LinkTokenCreateRequestUser.new({client_user_id: 'client_user_id_example'})}) # LinkTokenCreateRequest | 

begin
  # Create Link Token
  result = api_instance.link_token_create(link_token_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->link_token_create: #{e}"
end
```

#### Using the link_token_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkTokenCreateResponse>, Integer, Hash)> link_token_create_with_http_info(link_token_create_request)

```ruby
begin
  # Create Link Token
  data, status_code, headers = api_instance.link_token_create_with_http_info(link_token_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkTokenCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->link_token_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link_token_create_request** | [**LinkTokenCreateRequest**](LinkTokenCreateRequest.md) |  |  |

### Return type

[**LinkTokenCreateResponse**](LinkTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## link_token_get

> <LinkTokenGetResponse> link_token_get(link_token_get_request)

Get Link Token

The `/link/token/get` endpoint gets information about a previously-created `link_token` using the `/link/token/create` endpoint. It can be useful for debugging purposes.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
link_token_get_request = OpenapiClient::LinkTokenGetRequest.new({link_token: 'link_token_example'}) # LinkTokenGetRequest | 

begin
  # Get Link Token
  result = api_instance.link_token_get(link_token_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->link_token_get: #{e}"
end
```

#### Using the link_token_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkTokenGetResponse>, Integer, Hash)> link_token_get_with_http_info(link_token_get_request)

```ruby
begin
  # Get Link Token
  data, status_code, headers = api_instance.link_token_get_with_http_info(link_token_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkTokenGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->link_token_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link_token_get_request** | [**LinkTokenGetRequest**](LinkTokenGetRequest.md) |  |  |

### Return type

[**LinkTokenGetResponse**](LinkTokenGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## payment_initiation_payment_create

> <PaymentInitiationPaymentCreateResponse> payment_initiation_payment_create(payment_initiation_payment_create_request)

Create a payment

After creating a payment recipient, you can use the `/payment_initiation/payment/create` endpoint to create a payment to that recipient.  Payments can be one-time or standing order (recurring) and can be denominated in either EUR or GBP.  If making domestic GBP-denominated payments, your recipient must have been created with BACS numbers. In general, EUR-denominated payments will be sent via SEPA Credit Transfer and GBP-denominated payments will be sent via the Faster Payments network, but the payment network used will be determined by the institution. Payments sent via Faster Payments will typically arrive immediately, while payments sent via SEPA Credit Transfer will typically arrive in one business day.  Standing orders (recurring payments) must be denominated in GBP and can only be sent to recipients in the UK. Once created, standing order payments cannot be modified or canceled via the API. An end user can cancel or modify a standing order directly on their banking application or website, or by contacting the bank. Standing orders will follow the payment rules of the underlying rails (Faster Payments in UK). Payments can be sent Monday to Friday, excluding bank holidays. If the pre-arranged date falls on a weekend or bank holiday, the payment is made on the next working day. It is not possible to guarantee the exact time the payment will reach the recipient???s account, although at least 90% of standing order payments are sent by 6am.  In the Development environment, payments must be below 5 GBP / EUR. For details on any payment limits in Production, contact your Plaid Account Manager.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
payment_initiation_payment_create_request = OpenapiClient::PaymentInitiationPaymentCreateRequest.new({recipient_id: 'recipient_id_example', reference: 'reference_example', amount: OpenapiClient::PaymentAmount.new({currency: 'GBP', value: 3.56})}) # PaymentInitiationPaymentCreateRequest | 

begin
  # Create a payment
  result = api_instance.payment_initiation_payment_create(payment_initiation_payment_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_payment_create: #{e}"
end
```

#### Using the payment_initiation_payment_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentInitiationPaymentCreateResponse>, Integer, Hash)> payment_initiation_payment_create_with_http_info(payment_initiation_payment_create_request)

```ruby
begin
  # Create a payment
  data, status_code, headers = api_instance.payment_initiation_payment_create_with_http_info(payment_initiation_payment_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentInitiationPaymentCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_payment_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_initiation_payment_create_request** | [**PaymentInitiationPaymentCreateRequest**](PaymentInitiationPaymentCreateRequest.md) |  |  |

### Return type

[**PaymentInitiationPaymentCreateResponse**](PaymentInitiationPaymentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## payment_initiation_payment_get

> <PaymentInitiationPaymentGetResponse> payment_initiation_payment_get(payment_initiation_payment_get_request)

Get payment details

The `/payment_initiation/payment/get` endpoint can be used to check the status of a payment, as well as to receive basic information such as recipient and payment amount. In the case of standing orders, the `/payment_initiation/payment/get` endpoint will provide information about the status of the overall standing order itself; the API cannot be used to retrieve payment status for individual payments within a standing order.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
payment_initiation_payment_get_request = OpenapiClient::PaymentInitiationPaymentGetRequest.new({payment_id: 'payment_id_example'}) # PaymentInitiationPaymentGetRequest | 

begin
  # Get payment details
  result = api_instance.payment_initiation_payment_get(payment_initiation_payment_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_payment_get: #{e}"
end
```

#### Using the payment_initiation_payment_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentInitiationPaymentGetResponse>, Integer, Hash)> payment_initiation_payment_get_with_http_info(payment_initiation_payment_get_request)

```ruby
begin
  # Get payment details
  data, status_code, headers = api_instance.payment_initiation_payment_get_with_http_info(payment_initiation_payment_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentInitiationPaymentGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_payment_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_initiation_payment_get_request** | [**PaymentInitiationPaymentGetRequest**](PaymentInitiationPaymentGetRequest.md) |  |  |

### Return type

[**PaymentInitiationPaymentGetResponse**](PaymentInitiationPaymentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## payment_initiation_payment_list

> <PaymentInitiationPaymentListResponse> payment_initiation_payment_list(payment_initiation_payment_list_request)

List payments

The `/payment_initiation/payment/list` endpoint can be used to retrieve all created payments. By default, the 10 most recent payments are returned. You can request more payments and paginate through the results using the optional `count` and `cursor` parameters.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
payment_initiation_payment_list_request = OpenapiClient::PaymentInitiationPaymentListRequest.new # PaymentInitiationPaymentListRequest | 

begin
  # List payments
  result = api_instance.payment_initiation_payment_list(payment_initiation_payment_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_payment_list: #{e}"
end
```

#### Using the payment_initiation_payment_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentInitiationPaymentListResponse>, Integer, Hash)> payment_initiation_payment_list_with_http_info(payment_initiation_payment_list_request)

```ruby
begin
  # List payments
  data, status_code, headers = api_instance.payment_initiation_payment_list_with_http_info(payment_initiation_payment_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentInitiationPaymentListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_payment_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_initiation_payment_list_request** | [**PaymentInitiationPaymentListRequest**](PaymentInitiationPaymentListRequest.md) |  |  |

### Return type

[**PaymentInitiationPaymentListResponse**](PaymentInitiationPaymentListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## payment_initiation_payment_reverse

> <PaymentInitiationPaymentReverseResponse> payment_initiation_payment_reverse(payment_initiation_payment_reverse_request)

Reverse an existing payment

Reverse a previously initiated payment.  A payment can only be reversed once and will be refunded to the original sender's account. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
payment_initiation_payment_reverse_request = OpenapiClient::PaymentInitiationPaymentReverseRequest.new({payment_id: 'payment_id_example'}) # PaymentInitiationPaymentReverseRequest | 

begin
  # Reverse an existing payment
  result = api_instance.payment_initiation_payment_reverse(payment_initiation_payment_reverse_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_payment_reverse: #{e}"
end
```

#### Using the payment_initiation_payment_reverse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentInitiationPaymentReverseResponse>, Integer, Hash)> payment_initiation_payment_reverse_with_http_info(payment_initiation_payment_reverse_request)

```ruby
begin
  # Reverse an existing payment
  data, status_code, headers = api_instance.payment_initiation_payment_reverse_with_http_info(payment_initiation_payment_reverse_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentInitiationPaymentReverseResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_payment_reverse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_initiation_payment_reverse_request** | [**PaymentInitiationPaymentReverseRequest**](PaymentInitiationPaymentReverseRequest.md) |  |  |

### Return type

[**PaymentInitiationPaymentReverseResponse**](PaymentInitiationPaymentReverseResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## payment_initiation_recipient_create

> <PaymentInitiationRecipientCreateResponse> payment_initiation_recipient_create(payment_initiation_recipient_create_request)

Create payment recipient

Create a payment recipient for payment initiation.  The recipient must be in Europe, within a country that is a member of the Single Euro Payment Area (SEPA).  For a standing order (recurring) payment, the recipient must be in the UK.  The endpoint is idempotent: if a developer has already made a request with the same payment details, Plaid will return the same `recipient_id`. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
payment_initiation_recipient_create_request = OpenapiClient::PaymentInitiationRecipientCreateRequest.new({name: 'name_example'}) # PaymentInitiationRecipientCreateRequest | 

begin
  # Create payment recipient
  result = api_instance.payment_initiation_recipient_create(payment_initiation_recipient_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_recipient_create: #{e}"
end
```

#### Using the payment_initiation_recipient_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentInitiationRecipientCreateResponse>, Integer, Hash)> payment_initiation_recipient_create_with_http_info(payment_initiation_recipient_create_request)

```ruby
begin
  # Create payment recipient
  data, status_code, headers = api_instance.payment_initiation_recipient_create_with_http_info(payment_initiation_recipient_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentInitiationRecipientCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_recipient_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_initiation_recipient_create_request** | [**PaymentInitiationRecipientCreateRequest**](PaymentInitiationRecipientCreateRequest.md) |  |  |

### Return type

[**PaymentInitiationRecipientCreateResponse**](PaymentInitiationRecipientCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## payment_initiation_recipient_get

> <PaymentInitiationRecipientGetResponse> payment_initiation_recipient_get(payment_initiation_recipient_get_request)

Get payment recipient

Get details about a payment recipient you have previously created.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
payment_initiation_recipient_get_request = OpenapiClient::PaymentInitiationRecipientGetRequest.new({recipient_id: 'recipient_id_example'}) # PaymentInitiationRecipientGetRequest | 

begin
  # Get payment recipient
  result = api_instance.payment_initiation_recipient_get(payment_initiation_recipient_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_recipient_get: #{e}"
end
```

#### Using the payment_initiation_recipient_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentInitiationRecipientGetResponse>, Integer, Hash)> payment_initiation_recipient_get_with_http_info(payment_initiation_recipient_get_request)

```ruby
begin
  # Get payment recipient
  data, status_code, headers = api_instance.payment_initiation_recipient_get_with_http_info(payment_initiation_recipient_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentInitiationRecipientGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_recipient_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_initiation_recipient_get_request** | [**PaymentInitiationRecipientGetRequest**](PaymentInitiationRecipientGetRequest.md) |  |  |

### Return type

[**PaymentInitiationRecipientGetResponse**](PaymentInitiationRecipientGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## payment_initiation_recipient_list

> <PaymentInitiationRecipientListResponse> payment_initiation_recipient_list(payment_initiation_recipient_list_request)

List payment recipients

The `/payment_initiation/recipient/list` endpoint list the payment recipients that you have previously created.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
payment_initiation_recipient_list_request = OpenapiClient::PaymentInitiationRecipientListRequest.new # PaymentInitiationRecipientListRequest | 

begin
  # List payment recipients
  result = api_instance.payment_initiation_recipient_list(payment_initiation_recipient_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_recipient_list: #{e}"
end
```

#### Using the payment_initiation_recipient_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentInitiationRecipientListResponse>, Integer, Hash)> payment_initiation_recipient_list_with_http_info(payment_initiation_recipient_list_request)

```ruby
begin
  # List payment recipients
  data, status_code, headers = api_instance.payment_initiation_recipient_list_with_http_info(payment_initiation_recipient_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentInitiationRecipientListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->payment_initiation_recipient_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_initiation_recipient_list_request** | [**PaymentInitiationRecipientListRequest**](PaymentInitiationRecipientListRequest.md) |  |  |

### Return type

[**PaymentInitiationRecipientListResponse**](PaymentInitiationRecipientListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## processor_apex_processor_token_create

> <ProcessorTokenCreateResponse> processor_apex_processor_token_create(processor_apex_processor_token_create_request)

Create Apex bank account token

Used to create a token suitable for sending to Apex to enable Plaid-Apex integrations.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
processor_apex_processor_token_create_request = OpenapiClient::ProcessorApexProcessorTokenCreateRequest.new({access_token: 'access_token_example', account_id: 'account_id_example'}) # ProcessorApexProcessorTokenCreateRequest | 

begin
  # Create Apex bank account token
  result = api_instance.processor_apex_processor_token_create(processor_apex_processor_token_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_apex_processor_token_create: #{e}"
end
```

#### Using the processor_apex_processor_token_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcessorTokenCreateResponse>, Integer, Hash)> processor_apex_processor_token_create_with_http_info(processor_apex_processor_token_create_request)

```ruby
begin
  # Create Apex bank account token
  data, status_code, headers = api_instance.processor_apex_processor_token_create_with_http_info(processor_apex_processor_token_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcessorTokenCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_apex_processor_token_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processor_apex_processor_token_create_request** | [**ProcessorApexProcessorTokenCreateRequest**](ProcessorApexProcessorTokenCreateRequest.md) |  |  |

### Return type

[**ProcessorTokenCreateResponse**](ProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## processor_auth_get

> <ProcessorAuthGetResponse> processor_auth_get(processor_auth_get_request)

Retrieve Auth data

The `/processor/auth/get` endpoint returns the bank account and bank identification number (such as the routing number, for US accounts), for a checking or savings account that''s associated with a given `processor_token`. The endpoint also returns high-level account data and balances when available.   Versioning note: API versions 2019-05-29 and earlier use a different schema for the `numbers` object returned by this endpoint. For details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2020-09-14). 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
processor_auth_get_request = OpenapiClient::ProcessorAuthGetRequest.new({processor_token: 'processor_token_example'}) # ProcessorAuthGetRequest | 

begin
  # Retrieve Auth data
  result = api_instance.processor_auth_get(processor_auth_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_auth_get: #{e}"
end
```

#### Using the processor_auth_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcessorAuthGetResponse>, Integer, Hash)> processor_auth_get_with_http_info(processor_auth_get_request)

```ruby
begin
  # Retrieve Auth data
  data, status_code, headers = api_instance.processor_auth_get_with_http_info(processor_auth_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcessorAuthGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_auth_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processor_auth_get_request** | [**ProcessorAuthGetRequest**](ProcessorAuthGetRequest.md) |  |  |

### Return type

[**ProcessorAuthGetResponse**](ProcessorAuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## processor_balance_get

> <ProcessorBalanceGetResponse> processor_balance_get(processor_balance_get_request)

Retrieve Balance data

The `/processor/balance/get` endpoint returns the real-time balance for each of an Item's accounts. While other endpoints may return a balance object, only `/processor/balance/get` forces the available and current balance fields to be refreshed rather than cached. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
processor_balance_get_request = OpenapiClient::ProcessorBalanceGetRequest.new({processor_token: 'processor_token_example'}) # ProcessorBalanceGetRequest | The `/processor/balance/get` endpoint returns the real-time balance for the account associated with a given `processor_token`.  The current balance is the total amount of funds in the account. The available balance is the current balance less any outstanding holds or debits that have not yet posted to the account.  Note that not all institutions calculate the available balance. In the event that available balance is unavailable from the institution, Plaid will return an available balance value of `null`.

begin
  # Retrieve Balance data
  result = api_instance.processor_balance_get(processor_balance_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_balance_get: #{e}"
end
```

#### Using the processor_balance_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcessorBalanceGetResponse>, Integer, Hash)> processor_balance_get_with_http_info(processor_balance_get_request)

```ruby
begin
  # Retrieve Balance data
  data, status_code, headers = api_instance.processor_balance_get_with_http_info(processor_balance_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcessorBalanceGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_balance_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processor_balance_get_request** | [**ProcessorBalanceGetRequest**](ProcessorBalanceGetRequest.md) | The &#x60;/processor/balance/get&#x60; endpoint returns the real-time balance for the account associated with a given &#x60;processor_token&#x60;.  The current balance is the total amount of funds in the account. The available balance is the current balance less any outstanding holds or debits that have not yet posted to the account.  Note that not all institutions calculate the available balance. In the event that available balance is unavailable from the institution, Plaid will return an available balance value of &#x60;null&#x60;. |  |

### Return type

[**ProcessorBalanceGetResponse**](ProcessorBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## processor_bank_transfer_create

> <ProcessorBankTransferCreateResponse> processor_bank_transfer_create(processor_bank_transfer_create_request)

Create a bank transfer as a processor

Use the `/processor/bank_transfer/create` endpoint to initiate a new bank transfer as a processor

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
processor_bank_transfer_create_request = OpenapiClient::ProcessorBankTransferCreateRequest.new({idempotency_key: 'idempotency_key_example', processor_token: 'processor_token_example', type: OpenapiClient::BankTransferType::DEBIT, network: OpenapiClient::BankTransferNetwork::ACH, amount: 'amount_example', iso_currency_code: 'iso_currency_code_example', description: 'description_example', user: OpenapiClient::BankTransferUser.new({legal_name: 'legal_name_example'})}) # ProcessorBankTransferCreateRequest | 

begin
  # Create a bank transfer as a processor
  result = api_instance.processor_bank_transfer_create(processor_bank_transfer_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_bank_transfer_create: #{e}"
end
```

#### Using the processor_bank_transfer_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcessorBankTransferCreateResponse>, Integer, Hash)> processor_bank_transfer_create_with_http_info(processor_bank_transfer_create_request)

```ruby
begin
  # Create a bank transfer as a processor
  data, status_code, headers = api_instance.processor_bank_transfer_create_with_http_info(processor_bank_transfer_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcessorBankTransferCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_bank_transfer_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processor_bank_transfer_create_request** | [**ProcessorBankTransferCreateRequest**](ProcessorBankTransferCreateRequest.md) |  |  |

### Return type

[**ProcessorBankTransferCreateResponse**](ProcessorBankTransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## processor_identity_get

> <ProcessorIdentityGetResponse> processor_identity_get(processor_identity_get_request)

Retrieve Identity data

The `/processor/identity/get` endpoint allows you to retrieve various account holder information on file with the financial institution, including names, emails, phone numbers, and addresses.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
processor_identity_get_request = OpenapiClient::ProcessorIdentityGetRequest.new({processor_token: 'processor_token_example'}) # ProcessorIdentityGetRequest | 

begin
  # Retrieve Identity data
  result = api_instance.processor_identity_get(processor_identity_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_identity_get: #{e}"
end
```

#### Using the processor_identity_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcessorIdentityGetResponse>, Integer, Hash)> processor_identity_get_with_http_info(processor_identity_get_request)

```ruby
begin
  # Retrieve Identity data
  data, status_code, headers = api_instance.processor_identity_get_with_http_info(processor_identity_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcessorIdentityGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_identity_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processor_identity_get_request** | [**ProcessorIdentityGetRequest**](ProcessorIdentityGetRequest.md) |  |  |

### Return type

[**ProcessorIdentityGetResponse**](ProcessorIdentityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## processor_stripe_bank_account_token_create

> <ProcessorStripeBankAccountTokenCreateResponse> processor_stripe_bank_account_token_create(processor_stripe_bank_account_token_create_request)

Create Stripe bank account token

Used to create a token suitable for sending to Stripe to enable Plaid-Stripe integrations. For a detailed guide on integrating Stripe, see [Add Stripe to your app](https://plaid.com/docs/auth/partnerships/stripe/).

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
processor_stripe_bank_account_token_create_request = OpenapiClient::ProcessorStripeBankAccountTokenCreateRequest.new({access_token: 'access_token_example', account_id: 'account_id_example'}) # ProcessorStripeBankAccountTokenCreateRequest | 

begin
  # Create Stripe bank account token
  result = api_instance.processor_stripe_bank_account_token_create(processor_stripe_bank_account_token_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_stripe_bank_account_token_create: #{e}"
end
```

#### Using the processor_stripe_bank_account_token_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcessorStripeBankAccountTokenCreateResponse>, Integer, Hash)> processor_stripe_bank_account_token_create_with_http_info(processor_stripe_bank_account_token_create_request)

```ruby
begin
  # Create Stripe bank account token
  data, status_code, headers = api_instance.processor_stripe_bank_account_token_create_with_http_info(processor_stripe_bank_account_token_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcessorStripeBankAccountTokenCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_stripe_bank_account_token_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processor_stripe_bank_account_token_create_request** | [**ProcessorStripeBankAccountTokenCreateRequest**](ProcessorStripeBankAccountTokenCreateRequest.md) |  |  |

### Return type

[**ProcessorStripeBankAccountTokenCreateResponse**](ProcessorStripeBankAccountTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## processor_token_create

> <ProcessorTokenCreateResponse> processor_token_create(processor_token_create_request)

Create processor token

Used to create a token suitable for sending to one of Plaid's partners to enable integrations. Note that Stripe partnerships use bank account tokens instead; see `/processor/stripe/bank_account_token/create` for creating tokens for use with Stripe integrations.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
processor_token_create_request = OpenapiClient::ProcessorTokenCreateRequest.new({access_token: 'access_token_example', account_id: 'account_id_example', processor: 'achq'}) # ProcessorTokenCreateRequest | 

begin
  # Create processor token
  result = api_instance.processor_token_create(processor_token_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_token_create: #{e}"
end
```

#### Using the processor_token_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcessorTokenCreateResponse>, Integer, Hash)> processor_token_create_with_http_info(processor_token_create_request)

```ruby
begin
  # Create processor token
  data, status_code, headers = api_instance.processor_token_create_with_http_info(processor_token_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcessorTokenCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->processor_token_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processor_token_create_request** | [**ProcessorTokenCreateRequest**](ProcessorTokenCreateRequest.md) |  |  |

### Return type

[**ProcessorTokenCreateResponse**](ProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_bank_transfer_fire_webhook

> <SandboxBankTransferFireWebhookResponse> sandbox_bank_transfer_fire_webhook(sandbox_bank_transfer_fire_webhook_request)

Manually fire a Bank Transfer webhook

Use the `/sandbox/bank_transfer/fire_webhook` endpoint to manually trigger a Bank Transfers webhook in the Sandbox environment.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_bank_transfer_fire_webhook_request = OpenapiClient::SandboxBankTransferFireWebhookRequest.new({webhook: 'webhook_example'}) # SandboxBankTransferFireWebhookRequest | 

begin
  # Manually fire a Bank Transfer webhook
  result = api_instance.sandbox_bank_transfer_fire_webhook(sandbox_bank_transfer_fire_webhook_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_bank_transfer_fire_webhook: #{e}"
end
```

#### Using the sandbox_bank_transfer_fire_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxBankTransferFireWebhookResponse>, Integer, Hash)> sandbox_bank_transfer_fire_webhook_with_http_info(sandbox_bank_transfer_fire_webhook_request)

```ruby
begin
  # Manually fire a Bank Transfer webhook
  data, status_code, headers = api_instance.sandbox_bank_transfer_fire_webhook_with_http_info(sandbox_bank_transfer_fire_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxBankTransferFireWebhookResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_bank_transfer_fire_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_bank_transfer_fire_webhook_request** | [**SandboxBankTransferFireWebhookRequest**](SandboxBankTransferFireWebhookRequest.md) |  |  |

### Return type

[**SandboxBankTransferFireWebhookResponse**](SandboxBankTransferFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_bank_transfer_simulate

> <SandboxBankTransferSimulateResponse> sandbox_bank_transfer_simulate(sandbox_bank_transfer_simulate_request)

Simulate a bank transfer event in Sandbox

Use the `/sandbox/bank_transfer/simulate` endpoint to simulate a bank transfer event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/bank_transfer/event/sync` or `/bank_transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_bank_transfer_simulate_request = OpenapiClient::SandboxBankTransferSimulateRequest.new({bank_transfer_id: 'bank_transfer_id_example', event_type: 'event_type_example'}) # SandboxBankTransferSimulateRequest | 

begin
  # Simulate a bank transfer event in Sandbox
  result = api_instance.sandbox_bank_transfer_simulate(sandbox_bank_transfer_simulate_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_bank_transfer_simulate: #{e}"
end
```

#### Using the sandbox_bank_transfer_simulate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxBankTransferSimulateResponse>, Integer, Hash)> sandbox_bank_transfer_simulate_with_http_info(sandbox_bank_transfer_simulate_request)

```ruby
begin
  # Simulate a bank transfer event in Sandbox
  data, status_code, headers = api_instance.sandbox_bank_transfer_simulate_with_http_info(sandbox_bank_transfer_simulate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxBankTransferSimulateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_bank_transfer_simulate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_bank_transfer_simulate_request** | [**SandboxBankTransferSimulateRequest**](SandboxBankTransferSimulateRequest.md) |  |  |

### Return type

[**SandboxBankTransferSimulateResponse**](SandboxBankTransferSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_income_fire_webhook

> <SandboxIncomeFireWebhookResponse> sandbox_income_fire_webhook(sandbox_income_fire_webhook_request)

Manually fire an Income webhook

Use the `/sandbox/income/fire_webhook` endpoint to manually trigger an Income webhook in the Sandbox environment.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_income_fire_webhook_request = OpenapiClient::SandboxIncomeFireWebhookRequest.new({income_verification_id: 'income_verification_id_example', item_id: 'item_id_example', webhook: 'webhook_example', verification_status: 'VERIFICATION_STATUS_PROCESSING_COMPLETE'}) # SandboxIncomeFireWebhookRequest | 

begin
  # Manually fire an Income webhook
  result = api_instance.sandbox_income_fire_webhook(sandbox_income_fire_webhook_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_income_fire_webhook: #{e}"
end
```

#### Using the sandbox_income_fire_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxIncomeFireWebhookResponse>, Integer, Hash)> sandbox_income_fire_webhook_with_http_info(sandbox_income_fire_webhook_request)

```ruby
begin
  # Manually fire an Income webhook
  data, status_code, headers = api_instance.sandbox_income_fire_webhook_with_http_info(sandbox_income_fire_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxIncomeFireWebhookResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_income_fire_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_income_fire_webhook_request** | [**SandboxIncomeFireWebhookRequest**](SandboxIncomeFireWebhookRequest.md) |  |  |

### Return type

[**SandboxIncomeFireWebhookResponse**](SandboxIncomeFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_item_fire_webhook

> <SandboxItemFireWebhookResponse> sandbox_item_fire_webhook(sandbox_item_fire_webhook_request)

Fire a test webhook

The `/sandbox/item/fire_webhook` endpoint is used to test that code correctly handles webhooks. This endpoint can trigger a Transactions `DEFAULT_UPDATE` webhook to be fired for a given Sandbox Item. If the Item does not support Transactions, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result. This endpoint can also trigger a `NEW_ACCOUNTS_AVAILABLE` webhook to be fired for a given Sandbox Item created with Account Select v2. Note that this endpoint is provided for developer ease-of-use and is not required for testing webhooks; webhooks will also fire in Sandbox under the same conditions that they would in Production or Development.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_item_fire_webhook_request = OpenapiClient::SandboxItemFireWebhookRequest.new({access_token: 'access_token_example', webhook_code: 'DEFAULT_UPDATE'}) # SandboxItemFireWebhookRequest | 

begin
  # Fire a test webhook
  result = api_instance.sandbox_item_fire_webhook(sandbox_item_fire_webhook_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_item_fire_webhook: #{e}"
end
```

#### Using the sandbox_item_fire_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxItemFireWebhookResponse>, Integer, Hash)> sandbox_item_fire_webhook_with_http_info(sandbox_item_fire_webhook_request)

```ruby
begin
  # Fire a test webhook
  data, status_code, headers = api_instance.sandbox_item_fire_webhook_with_http_info(sandbox_item_fire_webhook_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxItemFireWebhookResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_item_fire_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_item_fire_webhook_request** | [**SandboxItemFireWebhookRequest**](SandboxItemFireWebhookRequest.md) |  |  |

### Return type

[**SandboxItemFireWebhookResponse**](SandboxItemFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_item_reset_login

> <SandboxItemResetLoginResponse> sandbox_item_reset_login(sandbox_item_reset_login_request)

Force a Sandbox Item into an error state

`/sandbox/item/reset_login/` forces an Item into an `ITEM_LOGIN_REQUIRED` state in order to simulate an Item whose login is no longer valid. This makes it easy to test Link's [update mode](https://plaid.com/docs/link/update-mode) flow in the Sandbox environment.  After calling `/sandbox/item/reset_login`, You can then use Plaid Link update mode to restore the Item to a good state. An `ITEM_LOGIN_REQUIRED` webhook will also be fired after a call to this endpoint, if one is associated with the Item.   In the Sandbox, Items will transition to an `ITEM_LOGIN_REQUIRED` error state automatically after 30 days, even if this endpoint is not called.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_item_reset_login_request = OpenapiClient::SandboxItemResetLoginRequest.new({access_token: 'access_token_example'}) # SandboxItemResetLoginRequest | 

begin
  # Force a Sandbox Item into an error state
  result = api_instance.sandbox_item_reset_login(sandbox_item_reset_login_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_item_reset_login: #{e}"
end
```

#### Using the sandbox_item_reset_login_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxItemResetLoginResponse>, Integer, Hash)> sandbox_item_reset_login_with_http_info(sandbox_item_reset_login_request)

```ruby
begin
  # Force a Sandbox Item into an error state
  data, status_code, headers = api_instance.sandbox_item_reset_login_with_http_info(sandbox_item_reset_login_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxItemResetLoginResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_item_reset_login_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_item_reset_login_request** | [**SandboxItemResetLoginRequest**](SandboxItemResetLoginRequest.md) |  |  |

### Return type

[**SandboxItemResetLoginResponse**](SandboxItemResetLoginResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_item_set_verification_status

> <SandboxItemSetVerificationStatusResponse> sandbox_item_set_verification_status(sandbox_item_set_verification_status_request)

Set verification status for Sandbox account

The `/sandbox/item/set_verification_status` endpoint can be used to change the verification status of an Item in in the Sandbox in order to simulate the Automated Micro-deposit flow.  Note that not all Plaid developer accounts are enabled for micro-deposit based verification by default. Your account must be enabled for this feature in order to test it in Sandbox. To enable this features or check your status, contact your account manager or [submit a product access Support ticket](https://dashboard.plaid.com/support/new/product-and-development/product-troubleshooting/request-product-access).  For more information on testing Automated Micro-deposits in Sandbox, see [Auth full coverage testing](https://plaid.com/docs/auth/coverage/testing#).

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_item_set_verification_status_request = OpenapiClient::SandboxItemSetVerificationStatusRequest.new({access_token: 'access_token_example', account_id: 'account_id_example', verification_status: 'automatically_verified'}) # SandboxItemSetVerificationStatusRequest | 

begin
  # Set verification status for Sandbox account
  result = api_instance.sandbox_item_set_verification_status(sandbox_item_set_verification_status_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_item_set_verification_status: #{e}"
end
```

#### Using the sandbox_item_set_verification_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxItemSetVerificationStatusResponse>, Integer, Hash)> sandbox_item_set_verification_status_with_http_info(sandbox_item_set_verification_status_request)

```ruby
begin
  # Set verification status for Sandbox account
  data, status_code, headers = api_instance.sandbox_item_set_verification_status_with_http_info(sandbox_item_set_verification_status_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxItemSetVerificationStatusResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_item_set_verification_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_item_set_verification_status_request** | [**SandboxItemSetVerificationStatusRequest**](SandboxItemSetVerificationStatusRequest.md) |  |  |

### Return type

[**SandboxItemSetVerificationStatusResponse**](SandboxItemSetVerificationStatusResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_oauth_select_accounts

> Hash&lt;String, Object&gt; sandbox_oauth_select_accounts(sandbox_oauth_select_accounts_request)

Save the selected accounts when connecting to the Platypus Oauth institution

Save the selected accounts when connecting to the Platypus Oauth institution

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_oauth_select_accounts_request = OpenapiClient::SandboxOauthSelectAccountsRequest.new({oauth_state_id: 'oauth_state_id_example', accounts: ['accounts_example']}) # SandboxOauthSelectAccountsRequest | 

begin
  # Save the selected accounts when connecting to the Platypus Oauth institution
  result = api_instance.sandbox_oauth_select_accounts(sandbox_oauth_select_accounts_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_oauth_select_accounts: #{e}"
end
```

#### Using the sandbox_oauth_select_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> sandbox_oauth_select_accounts_with_http_info(sandbox_oauth_select_accounts_request)

```ruby
begin
  # Save the selected accounts when connecting to the Platypus Oauth institution
  data, status_code, headers = api_instance.sandbox_oauth_select_accounts_with_http_info(sandbox_oauth_select_accounts_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_oauth_select_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_oauth_select_accounts_request** | [**SandboxOauthSelectAccountsRequest**](SandboxOauthSelectAccountsRequest.md) |  |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_processor_token_create

> <SandboxProcessorTokenCreateResponse> sandbox_processor_token_create(sandbox_processor_token_create_request)

Create a test Item and processor token

Use the `/sandbox/processor_token/create` endpoint to create a valid `processor_token` for an arbitrary institution ID and test credentials. The created `processor_token` corresponds to a new Sandbox Item. You can then use this `processor_token` with the `/processor/` API endpoints in Sandbox. You can also use `/sandbox/processor_token/create` with the [`user_custom` test username](https://plaid.com/docs/sandbox/user-custom) to generate a test account with custom data.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_processor_token_create_request = OpenapiClient::SandboxProcessorTokenCreateRequest.new({institution_id: 'institution_id_example'}) # SandboxProcessorTokenCreateRequest | 

begin
  # Create a test Item and processor token
  result = api_instance.sandbox_processor_token_create(sandbox_processor_token_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_processor_token_create: #{e}"
end
```

#### Using the sandbox_processor_token_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxProcessorTokenCreateResponse>, Integer, Hash)> sandbox_processor_token_create_with_http_info(sandbox_processor_token_create_request)

```ruby
begin
  # Create a test Item and processor token
  data, status_code, headers = api_instance.sandbox_processor_token_create_with_http_info(sandbox_processor_token_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxProcessorTokenCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_processor_token_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_processor_token_create_request** | [**SandboxProcessorTokenCreateRequest**](SandboxProcessorTokenCreateRequest.md) |  |  |

### Return type

[**SandboxProcessorTokenCreateResponse**](SandboxProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_public_token_create

> <SandboxPublicTokenCreateResponse> sandbox_public_token_create(sandbox_public_token_create_request)

Create a test Item

Use the `/sandbox/public_token/create` endpoint to create a valid `public_token`  for an arbitrary institution ID, initial products, and test credentials. The created `public_token` maps to a new Sandbox Item. You can then call `/item/public_token/exchange` to exchange the `public_token` for an `access_token` and perform all API actions. `/sandbox/public_token/create` can also be used with the [`user_custom` test username](https://plaid.com/docs/sandbox/user-custom) to generate a test account with custom data. `/sandbox/public_token/create` cannot be used with OAuth institutions.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_public_token_create_request = OpenapiClient::SandboxPublicTokenCreateRequest.new({institution_id: 'institution_id_example', initial_products: [OpenapiClient::Products::ASSETS]}) # SandboxPublicTokenCreateRequest | 

begin
  # Create a test Item
  result = api_instance.sandbox_public_token_create(sandbox_public_token_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_public_token_create: #{e}"
end
```

#### Using the sandbox_public_token_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxPublicTokenCreateResponse>, Integer, Hash)> sandbox_public_token_create_with_http_info(sandbox_public_token_create_request)

```ruby
begin
  # Create a test Item
  data, status_code, headers = api_instance.sandbox_public_token_create_with_http_info(sandbox_public_token_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxPublicTokenCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_public_token_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_public_token_create_request** | [**SandboxPublicTokenCreateRequest**](SandboxPublicTokenCreateRequest.md) |  |  |

### Return type

[**SandboxPublicTokenCreateResponse**](SandboxPublicTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_transfer_repayment_simulate

> <SandboxTransferRepaymentSimulateResponse> sandbox_transfer_repayment_simulate(sandbox_transfer_repayment_simulate_request)

Trigger the creation of a repayment

Use the `/sandbox/transfer/repayment/simulate` endpoint to trigger the creation of a repayment. As a side effect of calling this route, a repayment is created that includes all unreimbursed returns of guaranteed transfers. If there are no such returns, an 400 error is returned.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_transfer_repayment_simulate_request = OpenapiClient::SandboxTransferRepaymentSimulateRequest.new # SandboxTransferRepaymentSimulateRequest | 

begin
  # Trigger the creation of a repayment
  result = api_instance.sandbox_transfer_repayment_simulate(sandbox_transfer_repayment_simulate_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_transfer_repayment_simulate: #{e}"
end
```

#### Using the sandbox_transfer_repayment_simulate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxTransferRepaymentSimulateResponse>, Integer, Hash)> sandbox_transfer_repayment_simulate_with_http_info(sandbox_transfer_repayment_simulate_request)

```ruby
begin
  # Trigger the creation of a repayment
  data, status_code, headers = api_instance.sandbox_transfer_repayment_simulate_with_http_info(sandbox_transfer_repayment_simulate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxTransferRepaymentSimulateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_transfer_repayment_simulate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_transfer_repayment_simulate_request** | [**SandboxTransferRepaymentSimulateRequest**](SandboxTransferRepaymentSimulateRequest.md) |  |  |

### Return type

[**SandboxTransferRepaymentSimulateResponse**](SandboxTransferRepaymentSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_transfer_simulate

> <SandboxTransferSimulateResponse> sandbox_transfer_simulate(sandbox_transfer_simulate_request)

Simulate a transfer event in Sandbox

Use the `/sandbox/transfer/simulate` endpoint to simulate a transfer event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/transfer/event/sync` or `/transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_transfer_simulate_request = OpenapiClient::SandboxTransferSimulateRequest.new({transfer_id: 'transfer_id_example', event_type: 'event_type_example'}) # SandboxTransferSimulateRequest | 

begin
  # Simulate a transfer event in Sandbox
  result = api_instance.sandbox_transfer_simulate(sandbox_transfer_simulate_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_transfer_simulate: #{e}"
end
```

#### Using the sandbox_transfer_simulate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxTransferSimulateResponse>, Integer, Hash)> sandbox_transfer_simulate_with_http_info(sandbox_transfer_simulate_request)

```ruby
begin
  # Simulate a transfer event in Sandbox
  data, status_code, headers = api_instance.sandbox_transfer_simulate_with_http_info(sandbox_transfer_simulate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxTransferSimulateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_transfer_simulate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_transfer_simulate_request** | [**SandboxTransferSimulateRequest**](SandboxTransferSimulateRequest.md) |  |  |

### Return type

[**SandboxTransferSimulateResponse**](SandboxTransferSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sandbox_transfer_sweep_simulate

> <SandboxTransferSweepSimulateResponse> sandbox_transfer_sweep_simulate(sandbox_transfer_sweep_simulate_request)

Simulate creating a sweep

Use the `/sandbox/transfer/sweep/simulate` endpoint to create a sweep and associated events in the Sandbox environment. Upon calling this endpoint, all `posted` or `pending` transfers with a sweep status of `unswept` will become `swept`, and all `reversed` transfers with a sweep status of `swept` will become `reverse_swept`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
sandbox_transfer_sweep_simulate_request = OpenapiClient::SandboxTransferSweepSimulateRequest.new # SandboxTransferSweepSimulateRequest | 

begin
  # Simulate creating a sweep
  result = api_instance.sandbox_transfer_sweep_simulate(sandbox_transfer_sweep_simulate_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_transfer_sweep_simulate: #{e}"
end
```

#### Using the sandbox_transfer_sweep_simulate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SandboxTransferSweepSimulateResponse>, Integer, Hash)> sandbox_transfer_sweep_simulate_with_http_info(sandbox_transfer_sweep_simulate_request)

```ruby
begin
  # Simulate creating a sweep
  data, status_code, headers = api_instance.sandbox_transfer_sweep_simulate_with_http_info(sandbox_transfer_sweep_simulate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SandboxTransferSweepSimulateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->sandbox_transfer_sweep_simulate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sandbox_transfer_sweep_simulate_request** | [**SandboxTransferSweepSimulateRequest**](SandboxTransferSweepSimulateRequest.md) |  |  |

### Return type

[**SandboxTransferSweepSimulateResponse**](SandboxTransferSweepSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## signal_decision_report

> <SignalDecisionReportResponse> signal_decision_report(signal_decision_report_request)

Report whether you initiated an ACH transaction

After calling `/signal/evaluate`, call `/signal/decision/report` to report whether the transaction was initiated. This endpoint will return an `INVALID_REQUEST` error if called a second time with a different value for `initiated`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
signal_decision_report_request = OpenapiClient::SignalDecisionReportRequest.new({client_transaction_id: 'client_transaction_id_example', initiated: false}) # SignalDecisionReportRequest | 

begin
  # Report whether you initiated an ACH transaction
  result = api_instance.signal_decision_report(signal_decision_report_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->signal_decision_report: #{e}"
end
```

#### Using the signal_decision_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignalDecisionReportResponse>, Integer, Hash)> signal_decision_report_with_http_info(signal_decision_report_request)

```ruby
begin
  # Report whether you initiated an ACH transaction
  data, status_code, headers = api_instance.signal_decision_report_with_http_info(signal_decision_report_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignalDecisionReportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->signal_decision_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **signal_decision_report_request** | [**SignalDecisionReportRequest**](SignalDecisionReportRequest.md) |  |  |

### Return type

[**SignalDecisionReportResponse**](SignalDecisionReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## signal_evaluate

> <SignalEvaluateResponse> signal_evaluate(signal_evaluate_request)

Evaluate a planned ACH transaction

Use `/signal/evaluate` to evaluate a planned ACH transaction to get a return risk assessment (such as a risk score and risk tier) and additional risk signals.  In order to obtain a valid score for an ACH transaction, Plaid must have an access token for the account, and the Item must be healthy (receiving product updates) or have recently been in a healthy state. If the transaction does not meet eligibility requirements, an error will be returned corresponding to the underlying cause. If `/signal/evaluate` is called on the same transaction multiple times within a 24-hour period, cached results may be returned.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
signal_evaluate_request = OpenapiClient::SignalEvaluateRequest.new({access_token: 'access_token_example', account_id: 'account_id_example', client_transaction_id: 'client_transaction_id_example', amount: 3.56}) # SignalEvaluateRequest | 

begin
  # Evaluate a planned ACH transaction
  result = api_instance.signal_evaluate(signal_evaluate_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->signal_evaluate: #{e}"
end
```

#### Using the signal_evaluate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignalEvaluateResponse>, Integer, Hash)> signal_evaluate_with_http_info(signal_evaluate_request)

```ruby
begin
  # Evaluate a planned ACH transaction
  data, status_code, headers = api_instance.signal_evaluate_with_http_info(signal_evaluate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignalEvaluateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->signal_evaluate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **signal_evaluate_request** | [**SignalEvaluateRequest**](SignalEvaluateRequest.md) |  |  |

### Return type

[**SignalEvaluateResponse**](SignalEvaluateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## signal_return_report

> <SignalReturnReportResponse> signal_return_report(signal_return_report_request)

Report a return for an ACH transaction

Call the `/signal/return/report` endpoint to report a returned transaction that was previously sent to the `/signal/evaluate` endpoint. Your feedback will be used by the foo to incorporate the latest risk trend in your portfolio.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
signal_return_report_request = OpenapiClient::SignalReturnReportRequest.new({client_transaction_id: 'client_transaction_id_example', return_code: 'return_code_example'}) # SignalReturnReportRequest | 

begin
  # Report a return for an ACH transaction
  result = api_instance.signal_return_report(signal_return_report_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->signal_return_report: #{e}"
end
```

#### Using the signal_return_report_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignalReturnReportResponse>, Integer, Hash)> signal_return_report_with_http_info(signal_return_report_request)

```ruby
begin
  # Report a return for an ACH transaction
  data, status_code, headers = api_instance.signal_return_report_with_http_info(signal_return_report_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignalReturnReportResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->signal_return_report_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **signal_return_report_request** | [**SignalReturnReportRequest**](SignalReturnReportRequest.md) |  |  |

### Return type

[**SignalReturnReportResponse**](SignalReturnReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transactions_get

> <TransactionsGetResponse> transactions_get(transactions_get_request)

Get transaction data

The `/transactions/get` endpoint allows developers to receive user-authorized transaction data for credit, depository, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). For transaction history from investments accounts, use the [Investments endpoint](https://plaid.com/docs/api/products#investments) instead. Transaction data is standardized across financial institutions, and in many cases transactions are linked to a clean name, entity type, location, and category. Similarly, account data is standardized and returned with a clean name, number, balance, and other meta information where available.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Transactions are not immutable and can also be removed altogether by the institution; a removed transaction will no longer appear in `/transactions/get`.  For more details, see [Pending and posted transactions](https://plaid.com/docs/transactions/transactions-data/#pending-and-posted-transactions).  Due to the potentially large number of transactions associated with an Item, results are paginated. Manipulate the `count` and `offset` parameters in conjunction with the `total_transactions` response body field to fetch all available transactions.  Data returned by `/transactions/get` will be the data available for the Item as of the most recent successful check for new transactions. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. An Item's `status.transactions.last_successful_update` field will show the timestamp of the most recent successful update. To force Plaid to check for new transactions, you can use the `/transactions/refresh` endpoint.  Note that data may not be immediately available to `/transactions/get`. Plaid will begin to prepare transactions data upon Item link, if Link was initialized with `transactions`, or upon the first call to `/transactions/get`, if it wasn't. To be alerted when transaction data is ready to be fetched, listen for the [`INITIAL_UPDATE`](https://plaid.com/docs/api/webhooks#transactions-initial_update) and [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/webhooks#transactions-historical_update) webhooks. If no transaction history is ready when `/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transactions_get_request = OpenapiClient::TransactionsGetRequest.new({access_token: 'access_token_example', start_date: Date.today, end_date: Date.today}) # TransactionsGetRequest | 

begin
  # Get transaction data
  result = api_instance.transactions_get(transactions_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transactions_get: #{e}"
end
```

#### Using the transactions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionsGetResponse>, Integer, Hash)> transactions_get_with_http_info(transactions_get_request)

```ruby
begin
  # Get transaction data
  data, status_code, headers = api_instance.transactions_get_with_http_info(transactions_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionsGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transactions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactions_get_request** | [**TransactionsGetRequest**](TransactionsGetRequest.md) |  |  |

### Return type

[**TransactionsGetResponse**](TransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transactions_recurring_get

> <TransactionsRecurringGetResponse> transactions_recurring_get(transactions_recurring_get_request)

Get streams of recurring transactions

The `/transactions/recurring/get` endpoint identifies and returns groups of transactions that occur on a regular basis for the inputted Item and accounts.  The product is currently in beta. To request access, contact transactions-feedback@plaid.com.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transactions_recurring_get_request = OpenapiClient::TransactionsRecurringGetRequest.new({access_token: 'access_token_example', account_ids: ['account_ids_example']}) # TransactionsRecurringGetRequest | 

begin
  # Get streams of recurring transactions
  result = api_instance.transactions_recurring_get(transactions_recurring_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transactions_recurring_get: #{e}"
end
```

#### Using the transactions_recurring_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionsRecurringGetResponse>, Integer, Hash)> transactions_recurring_get_with_http_info(transactions_recurring_get_request)

```ruby
begin
  # Get streams of recurring transactions
  data, status_code, headers = api_instance.transactions_recurring_get_with_http_info(transactions_recurring_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionsRecurringGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transactions_recurring_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactions_recurring_get_request** | [**TransactionsRecurringGetRequest**](TransactionsRecurringGetRequest.md) |  |  |

### Return type

[**TransactionsRecurringGetResponse**](TransactionsRecurringGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transactions_refresh

> <TransactionsRefreshResponse> transactions_refresh(transactions_refresh_request)

Refresh transaction data

`/transactions/refresh` is an optional endpoint for users of the Transactions product. It initiates an on-demand extraction to fetch the newest transactions for an Item. This on-demand extraction takes place in addition to the periodic extractions that automatically occur multiple times a day for any Transactions-enabled Item. If changes to transactions are discovered after calling `/transactions/refresh`, Plaid will fire a webhook: [`TRANSACTIONS_REMOVED`](https://plaid.com/docs/api/webhooks#deleted-transactions-detected) will be fired if any removed transactions are detected, and [`DEFAULT_UPDATE`](https://plaid.com/docs/api/webhooks#transactions-default_update) will be fired if any new transactions are detected. New transactions can be fetched by calling `/transactions/get`.  Access to `/transactions/refresh` in Production is specific to certain pricing plans. If you cannot access `/transactions/refresh` in Production, [contact Sales](https://www.plaid.com/contact) for assistance.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transactions_refresh_request = OpenapiClient::TransactionsRefreshRequest.new({access_token: 'access_token_example'}) # TransactionsRefreshRequest | 

begin
  # Refresh transaction data
  result = api_instance.transactions_refresh(transactions_refresh_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transactions_refresh: #{e}"
end
```

#### Using the transactions_refresh_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionsRefreshResponse>, Integer, Hash)> transactions_refresh_with_http_info(transactions_refresh_request)

```ruby
begin
  # Refresh transaction data
  data, status_code, headers = api_instance.transactions_refresh_with_http_info(transactions_refresh_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionsRefreshResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transactions_refresh_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactions_refresh_request** | [**TransactionsRefreshRequest**](TransactionsRefreshRequest.md) |  |  |

### Return type

[**TransactionsRefreshResponse**](TransactionsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transactions_sync

> <TransactionsSyncResponse> transactions_sync(transactions_sync_request)

Get incremental transaction updates on an Item

The `/transactions/sync` endpoint returns item transactions as a set of delta updates. Subsequent calls to the endpoint using the cursor returned in the response will return new added, modified, and removed transactions since the last call to the endpoint  The product is currently in beta. To request access, contact transactions-feedback@plaid.com.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transactions_sync_request = OpenapiClient::TransactionsSyncRequest.new({access_token: 'access_token_example'}) # TransactionsSyncRequest | 

begin
  # Get incremental transaction updates on an Item
  result = api_instance.transactions_sync(transactions_sync_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transactions_sync: #{e}"
end
```

#### Using the transactions_sync_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionsSyncResponse>, Integer, Hash)> transactions_sync_with_http_info(transactions_sync_request)

```ruby
begin
  # Get incremental transaction updates on an Item
  data, status_code, headers = api_instance.transactions_sync_with_http_info(transactions_sync_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionsSyncResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transactions_sync_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactions_sync_request** | [**TransactionsSyncRequest**](TransactionsSyncRequest.md) |  |  |

### Return type

[**TransactionsSyncResponse**](TransactionsSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_authorization_create

> <TransferAuthorizationCreateResponse> transfer_authorization_create(transfer_authorization_create_request)

Create a transfer authorization

Use the `/transfer/authorization/create` endpoint to determine transfer failure risk.  In Plaid's sandbox environment the decisions will be returned as follows:    - To approve a transfer, make an authorization request with an `amount` less than the available balance in the account.    - To decline a transfer with the rationale code `NSF`, the available balance on the account must be less than the authorization `amount`. See [Create Sandbox test data](https://plaid.com/docs/sandbox/user-custom/) for details on how to customize data in Sandbox.    - To decline a transfer with the rationale code `RISK`, the available balance on the account must be exactly $0. See [Create Sandbox test data](https://plaid.com/docs/sandbox/user-custom/) for details on how to customize data in Sandbox.    - To permit a transfer with the rationale code `MANUALLY_VERIFIED_ITEM`, create an Item in Link through the [Same Day Micro-deposits flow](https://plaid.com/docs/auth/coverage/testing/#testing-same-day-micro-deposits).    - To permit a transfer with the rationale code `LOGIN_REQUIRED`, [reset the login for an Item](https://plaid.com/docs/sandbox/#item_login_required).  All username/password combinations other than the ones listed above will result in a decision of permitted and rationale code `ERROR`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_authorization_create_request = OpenapiClient::TransferAuthorizationCreateRequest.new({access_token: 'access_token_example', account_id: 'account_id_example', type: OpenapiClient::TransferType::DEBIT, network: OpenapiClient::TransferNetwork::ACH, amount: 'amount_example', ach_class: OpenapiClient::ACHClass::ARC, user: OpenapiClient::TransferUserInRequest.new({legal_name: 'legal_name_example'})}) # TransferAuthorizationCreateRequest | 

begin
  # Create a transfer authorization
  result = api_instance.transfer_authorization_create(transfer_authorization_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_authorization_create: #{e}"
end
```

#### Using the transfer_authorization_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferAuthorizationCreateResponse>, Integer, Hash)> transfer_authorization_create_with_http_info(transfer_authorization_create_request)

```ruby
begin
  # Create a transfer authorization
  data, status_code, headers = api_instance.transfer_authorization_create_with_http_info(transfer_authorization_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferAuthorizationCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_authorization_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_authorization_create_request** | [**TransferAuthorizationCreateRequest**](TransferAuthorizationCreateRequest.md) |  |  |

### Return type

[**TransferAuthorizationCreateResponse**](TransferAuthorizationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_cancel

> <TransferCancelResponse> transfer_cancel(transfer_cancel_request)

Cancel a transfer

Use the `/transfer/cancel` endpoint to cancel a transfer.  A transfer is eligible for cancelation if the `cancellable` property returned by `/transfer/get` is `true`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_cancel_request = OpenapiClient::TransferCancelRequest.new({transfer_id: 'transfer_id_example'}) # TransferCancelRequest | 

begin
  # Cancel a transfer
  result = api_instance.transfer_cancel(transfer_cancel_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_cancel: #{e}"
end
```

#### Using the transfer_cancel_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferCancelResponse>, Integer, Hash)> transfer_cancel_with_http_info(transfer_cancel_request)

```ruby
begin
  # Cancel a transfer
  data, status_code, headers = api_instance.transfer_cancel_with_http_info(transfer_cancel_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferCancelResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_cancel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_cancel_request** | [**TransferCancelRequest**](TransferCancelRequest.md) |  |  |

### Return type

[**TransferCancelResponse**](TransferCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_create

> <TransferCreateResponse> transfer_create(transfer_create_request)

Create a transfer

Use the `/transfer/create` endpoint to initiate a new transfer.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_create_request = OpenapiClient::TransferCreateRequest.new({access_token: 'access_token_example', account_id: 'account_id_example', authorization_id: 'authorization_id_example', type: OpenapiClient::TransferType::DEBIT, network: OpenapiClient::TransferNetwork::ACH, amount: 'amount_example', description: 'description_example', ach_class: OpenapiClient::ACHClass::ARC, user: OpenapiClient::TransferUserInRequest.new({legal_name: 'legal_name_example'})}) # TransferCreateRequest | 

begin
  # Create a transfer
  result = api_instance.transfer_create(transfer_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_create: #{e}"
end
```

#### Using the transfer_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferCreateResponse>, Integer, Hash)> transfer_create_with_http_info(transfer_create_request)

```ruby
begin
  # Create a transfer
  data, status_code, headers = api_instance.transfer_create_with_http_info(transfer_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_create_request** | [**TransferCreateRequest**](TransferCreateRequest.md) |  |  |

### Return type

[**TransferCreateResponse**](TransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_event_list

> <TransferEventListResponse> transfer_event_list(transfer_event_list_request)

List transfer events

Use the `/transfer/event/list` endpoint to get a list of transfer events based on specified filter criteria.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_event_list_request = OpenapiClient::TransferEventListRequest.new # TransferEventListRequest | 

begin
  # List transfer events
  result = api_instance.transfer_event_list(transfer_event_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_event_list: #{e}"
end
```

#### Using the transfer_event_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferEventListResponse>, Integer, Hash)> transfer_event_list_with_http_info(transfer_event_list_request)

```ruby
begin
  # List transfer events
  data, status_code, headers = api_instance.transfer_event_list_with_http_info(transfer_event_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferEventListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_event_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_event_list_request** | [**TransferEventListRequest**](TransferEventListRequest.md) |  |  |

### Return type

[**TransferEventListResponse**](TransferEventListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_event_sync

> <TransferEventSyncResponse> transfer_event_sync(transfer_event_sync_request)

Sync transfer events

`/transfer/event/sync` allows you to request up to the next 25 transfer events that happened after a specific `event_id`. Use the `/transfer/event/sync` endpoint to guarantee you have seen all transfer events.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_event_sync_request = OpenapiClient::TransferEventSyncRequest.new({after_id: 37}) # TransferEventSyncRequest | 

begin
  # Sync transfer events
  result = api_instance.transfer_event_sync(transfer_event_sync_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_event_sync: #{e}"
end
```

#### Using the transfer_event_sync_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferEventSyncResponse>, Integer, Hash)> transfer_event_sync_with_http_info(transfer_event_sync_request)

```ruby
begin
  # Sync transfer events
  data, status_code, headers = api_instance.transfer_event_sync_with_http_info(transfer_event_sync_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferEventSyncResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_event_sync_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_event_sync_request** | [**TransferEventSyncRequest**](TransferEventSyncRequest.md) |  |  |

### Return type

[**TransferEventSyncResponse**](TransferEventSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_get

> <TransferGetResponse> transfer_get(transfer_get_request)

Retrieve a transfer

The `/transfer/get` fetches information about the transfer corresponding to the given `transfer_id`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_get_request = OpenapiClient::TransferGetRequest.new({transfer_id: 'transfer_id_example'}) # TransferGetRequest | 

begin
  # Retrieve a transfer
  result = api_instance.transfer_get(transfer_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_get: #{e}"
end
```

#### Using the transfer_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferGetResponse>, Integer, Hash)> transfer_get_with_http_info(transfer_get_request)

```ruby
begin
  # Retrieve a transfer
  data, status_code, headers = api_instance.transfer_get_with_http_info(transfer_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_get_request** | [**TransferGetRequest**](TransferGetRequest.md) |  |  |

### Return type

[**TransferGetResponse**](TransferGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_intent_create

> <TransferIntentCreateResponse> transfer_intent_create(transfer_intent_create_request)

Create a transfer intent object to invoke the Transfer UI

Use the `/transfer/intent/create` endpoint to generate a transfer intent object and invoke the Transfer UI.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_intent_create_request = OpenapiClient::TransferIntentCreateRequest.new({client_id: 'client_id_example', secret: 'secret_example', mode: OpenapiClient::TransferIntentCreateMode::PAYMENT, amount: 'amount_example', description: 'description_example', ach_class: OpenapiClient::ACHClass::ARC, user: OpenapiClient::TransferUserInRequest.new({legal_name: 'legal_name_example'})}) # TransferIntentCreateRequest | 

begin
  # Create a transfer intent object to invoke the Transfer UI
  result = api_instance.transfer_intent_create(transfer_intent_create_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_intent_create: #{e}"
end
```

#### Using the transfer_intent_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferIntentCreateResponse>, Integer, Hash)> transfer_intent_create_with_http_info(transfer_intent_create_request)

```ruby
begin
  # Create a transfer intent object to invoke the Transfer UI
  data, status_code, headers = api_instance.transfer_intent_create_with_http_info(transfer_intent_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferIntentCreateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_intent_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_intent_create_request** | [**TransferIntentCreateRequest**](TransferIntentCreateRequest.md) |  |  |

### Return type

[**TransferIntentCreateResponse**](TransferIntentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_intent_get

> <TransferIntentGetResponse> transfer_intent_get(request_body)

Retrieve more information about a transfer intent

Use the `/transfer/intent/get` endpoint to retrieve more information about a transfer intent.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
request_body = { key: 3.56} # Hash<String, Object> | 

begin
  # Retrieve more information about a transfer intent
  result = api_instance.transfer_intent_get(request_body)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_intent_get: #{e}"
end
```

#### Using the transfer_intent_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferIntentGetResponse>, Integer, Hash)> transfer_intent_get_with_http_info(request_body)

```ruby
begin
  # Retrieve more information about a transfer intent
  data, status_code, headers = api_instance.transfer_intent_get_with_http_info(request_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferIntentGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_intent_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_body** | [**Hash&lt;String, Object&gt;**](Object.md) |  |  |

### Return type

[**TransferIntentGetResponse**](TransferIntentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_list

> <TransferListResponse> transfer_list(transfer_list_request)

List transfers

Use the `/transfer/list` endpoint to see a list of all your transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired transfers. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_list_request = OpenapiClient::TransferListRequest.new # TransferListRequest | 

begin
  # List transfers
  result = api_instance.transfer_list(transfer_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_list: #{e}"
end
```

#### Using the transfer_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferListResponse>, Integer, Hash)> transfer_list_with_http_info(transfer_list_request)

```ruby
begin
  # List transfers
  data, status_code, headers = api_instance.transfer_list_with_http_info(transfer_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_list_request** | [**TransferListRequest**](TransferListRequest.md) |  |  |

### Return type

[**TransferListResponse**](TransferListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_repayment_list

> <TransferRepaymentListResponse> transfer_repayment_list(transfer_repayment_list_request)

Lists historical repayments

The `/transfer/repayment/list` endpoint fetches repayments matching the given filters. Repayments are returned in reverse-chronological order (most recent first) starting at the given `start_time`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_repayment_list_request = OpenapiClient::TransferRepaymentListRequest.new # TransferRepaymentListRequest | 

begin
  # Lists historical repayments
  result = api_instance.transfer_repayment_list(transfer_repayment_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_repayment_list: #{e}"
end
```

#### Using the transfer_repayment_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferRepaymentListResponse>, Integer, Hash)> transfer_repayment_list_with_http_info(transfer_repayment_list_request)

```ruby
begin
  # Lists historical repayments
  data, status_code, headers = api_instance.transfer_repayment_list_with_http_info(transfer_repayment_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferRepaymentListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_repayment_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_repayment_list_request** | [**TransferRepaymentListRequest**](TransferRepaymentListRequest.md) |  |  |

### Return type

[**TransferRepaymentListResponse**](TransferRepaymentListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_repayment_return_list

> <TransferRepaymentReturnListResponse> transfer_repayment_return_list(transfer_repayment_return_list_request)

List the returns included in a repayment

The `/transfer/repayment/return/list` endpoint retrieves the set of returns that were batched together into the specified repayment. The sum of amounts of returns retrieved by this request equals the amount of the repayment.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_repayment_return_list_request = OpenapiClient::TransferRepaymentReturnListRequest.new({repayment_id: 'repayment_id_example'}) # TransferRepaymentReturnListRequest | 

begin
  # List the returns included in a repayment
  result = api_instance.transfer_repayment_return_list(transfer_repayment_return_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_repayment_return_list: #{e}"
end
```

#### Using the transfer_repayment_return_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferRepaymentReturnListResponse>, Integer, Hash)> transfer_repayment_return_list_with_http_info(transfer_repayment_return_list_request)

```ruby
begin
  # List the returns included in a repayment
  data, status_code, headers = api_instance.transfer_repayment_return_list_with_http_info(transfer_repayment_return_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferRepaymentReturnListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_repayment_return_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_repayment_return_list_request** | [**TransferRepaymentReturnListRequest**](TransferRepaymentReturnListRequest.md) |  |  |

### Return type

[**TransferRepaymentReturnListResponse**](TransferRepaymentReturnListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_sweep_get

> <TransferSweepGetResponse> transfer_sweep_get(transfer_sweep_get_request)

Retrieve a sweep

The `/transfer/sweep/get` endpoint fetches a sweep corresponding to the given `sweep_id`.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_sweep_get_request = OpenapiClient::TransferSweepGetRequest.new({sweep_id: 'sweep_id_example'}) # TransferSweepGetRequest | 

begin
  # Retrieve a sweep
  result = api_instance.transfer_sweep_get(transfer_sweep_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_sweep_get: #{e}"
end
```

#### Using the transfer_sweep_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferSweepGetResponse>, Integer, Hash)> transfer_sweep_get_with_http_info(transfer_sweep_get_request)

```ruby
begin
  # Retrieve a sweep
  data, status_code, headers = api_instance.transfer_sweep_get_with_http_info(transfer_sweep_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferSweepGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_sweep_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_sweep_get_request** | [**TransferSweepGetRequest**](TransferSweepGetRequest.md) |  |  |

### Return type

[**TransferSweepGetResponse**](TransferSweepGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transfer_sweep_list

> <TransferSweepListResponse> transfer_sweep_list(transfer_sweep_list_request)

List sweeps

The `/transfer/sweep/list` endpoint fetches sweeps matching the given filters.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
transfer_sweep_list_request = OpenapiClient::TransferSweepListRequest.new # TransferSweepListRequest | 

begin
  # List sweeps
  result = api_instance.transfer_sweep_list(transfer_sweep_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_sweep_list: #{e}"
end
```

#### Using the transfer_sweep_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransferSweepListResponse>, Integer, Hash)> transfer_sweep_list_with_http_info(transfer_sweep_list_request)

```ruby
begin
  # List sweeps
  data, status_code, headers = api_instance.transfer_sweep_list_with_http_info(transfer_sweep_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransferSweepListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->transfer_sweep_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transfer_sweep_list_request** | [**TransferSweepListRequest**](TransferSweepListRequest.md) |  |  |

### Return type

[**TransferSweepListResponse**](TransferSweepListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## wallet_get

> <WalletGetResponse> wallet_get(wallet_get_request)

Fetch an e-wallet

Fetch an e-wallet. The response includes the current balance. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
wallet_get_request = OpenapiClient::WalletGetRequest.new({wallet_id: 'wallet_id_example'}) # WalletGetRequest | 

begin
  # Fetch an e-wallet
  result = api_instance.wallet_get(wallet_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->wallet_get: #{e}"
end
```

#### Using the wallet_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WalletGetResponse>, Integer, Hash)> wallet_get_with_http_info(wallet_get_request)

```ruby
begin
  # Fetch an e-wallet
  data, status_code, headers = api_instance.wallet_get_with_http_info(wallet_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WalletGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->wallet_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_get_request** | [**WalletGetRequest**](WalletGetRequest.md) |  |  |

### Return type

[**WalletGetResponse**](WalletGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## wallet_transaction_execute

> <WalletTransactionExecuteResponse> wallet_transaction_execute(wallet_transaction_execute_request)

Execute a transaction using an e-wallet

Execute a transaction using the specified e-wallet. Specify the e-wallet to debit from, the counterparty to credit to, the idempotency key to prevent duplicate payouts, the amount and reference for the payout. The payouts are executed over the Faster Payment rails, where settlement usually only takes a few seconds. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
wallet_transaction_execute_request = OpenapiClient::WalletTransactionExecuteRequest.new({idempotency_key: 'idempotency_key_example', wallet_id: 'wallet_id_example', counterparty: OpenapiClient::WalletTransactionCounterparty.new({name: 'name_example', numbers: OpenapiClient::WalletTransactionCounterpartyNumbers.new({bacs: OpenapiClient::WalletTransactionCounterpartyBACS.new})}), amount: OpenapiClient::WalletTransactionAmount.new({iso_currency_code: 'GBP', value: 3.56}), reference: 'reference_example'}) # WalletTransactionExecuteRequest | 

begin
  # Execute a transaction using an e-wallet
  result = api_instance.wallet_transaction_execute(wallet_transaction_execute_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->wallet_transaction_execute: #{e}"
end
```

#### Using the wallet_transaction_execute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WalletTransactionExecuteResponse>, Integer, Hash)> wallet_transaction_execute_with_http_info(wallet_transaction_execute_request)

```ruby
begin
  # Execute a transaction using an e-wallet
  data, status_code, headers = api_instance.wallet_transaction_execute_with_http_info(wallet_transaction_execute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WalletTransactionExecuteResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->wallet_transaction_execute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_transaction_execute_request** | [**WalletTransactionExecuteRequest**](WalletTransactionExecuteRequest.md) |  |  |

### Return type

[**WalletTransactionExecuteResponse**](WalletTransactionExecuteResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## wallet_transactions_list

> <WalletTransactionsListResponse> wallet_transactions_list(wallet_transactions_list_request)

List e-wallet transactions

This endpoint lists the latest transactions of the specified e-wallet. Transactions are returned in descending order by the `created_at` time. 

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
wallet_transactions_list_request = OpenapiClient::WalletTransactionsListRequest.new({wallet_id: 'wallet_id_example'}) # WalletTransactionsListRequest | 

begin
  # List e-wallet transactions
  result = api_instance.wallet_transactions_list(wallet_transactions_list_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->wallet_transactions_list: #{e}"
end
```

#### Using the wallet_transactions_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WalletTransactionsListResponse>, Integer, Hash)> wallet_transactions_list_with_http_info(wallet_transactions_list_request)

```ruby
begin
  # List e-wallet transactions
  data, status_code, headers = api_instance.wallet_transactions_list_with_http_info(wallet_transactions_list_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WalletTransactionsListResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->wallet_transactions_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wallet_transactions_list_request** | [**WalletTransactionsListRequest**](WalletTransactionsListRequest.md) |  |  |

### Return type

[**WalletTransactionsListResponse**](WalletTransactionsListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## webhook_verification_key_get

> <WebhookVerificationKeyGetResponse> webhook_verification_key_get(webhook_verification_key_get_request)

Get webhook verification key

Plaid signs all outgoing webhooks and provides JSON Web Tokens (JWTs) so that you can verify the authenticity of any incoming webhooks to your application. A message signature is included in the `Plaid-Verification` header.  The `/webhook_verification_key/get` endpoint provides a JSON Web Key (JWK) that can be used to verify a JWT.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: clientId
  config.api_key['clientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['clientId'] = 'Bearer'

  # Configure API key authorization: plaidVersion
  config.api_key['plaidVersion'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['plaidVersion'] = 'Bearer'

  # Configure API key authorization: secret
  config.api_key['secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['secret'] = 'Bearer'
end

api_instance = OpenapiClient::PlaidApi.new
webhook_verification_key_get_request = OpenapiClient::WebhookVerificationKeyGetRequest.new({key_id: 'key_id_example'}) # WebhookVerificationKeyGetRequest | 

begin
  # Get webhook verification key
  result = api_instance.webhook_verification_key_get(webhook_verification_key_get_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->webhook_verification_key_get: #{e}"
end
```

#### Using the webhook_verification_key_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookVerificationKeyGetResponse>, Integer, Hash)> webhook_verification_key_get_with_http_info(webhook_verification_key_get_request)

```ruby
begin
  # Get webhook verification key
  data, status_code, headers = api_instance.webhook_verification_key_get_with_http_info(webhook_verification_key_get_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookVerificationKeyGetResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PlaidApi->webhook_verification_key_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_verification_key_get_request** | [**WebhookVerificationKeyGetRequest**](WebhookVerificationKeyGetRequest.md) |  |  |

### Return type

[**WebhookVerificationKeyGetResponse**](WebhookVerificationKeyGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

