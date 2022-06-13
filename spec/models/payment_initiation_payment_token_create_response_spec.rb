=begin
#The Plaid API

#The Plaid REST API. Please see https://plaid.com/docs/api for more details.

The version of the OpenAPI document: 2020-09-14_1.64.13

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::PaymentInitiationPaymentTokenCreateResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::PaymentInitiationPaymentTokenCreateResponse do
  let(:instance) { OpenapiClient::PaymentInitiationPaymentTokenCreateResponse.new }

  describe 'test an instance of PaymentInitiationPaymentTokenCreateResponse' do
    it 'should create an instance of PaymentInitiationPaymentTokenCreateResponse' do
      expect(instance).to be_instance_of(OpenapiClient::PaymentInitiationPaymentTokenCreateResponse)
    end
  end
  describe 'test attribute "payment_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "payment_token_expiration_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "request_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
