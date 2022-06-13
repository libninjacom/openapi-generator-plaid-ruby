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

# Unit tests for OpenapiClient::SandboxIncomeFireWebhookRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::SandboxIncomeFireWebhookRequest do
  let(:instance) { OpenapiClient::SandboxIncomeFireWebhookRequest.new }

  describe 'test an instance of SandboxIncomeFireWebhookRequest' do
    it 'should create an instance of SandboxIncomeFireWebhookRequest' do
      expect(instance).to be_instance_of(OpenapiClient::SandboxIncomeFireWebhookRequest)
    end
  end
  describe 'test attribute "client_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "secret"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "income_verification_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "item_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "webhook"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "verification_status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["VERIFICATION_STATUS_PROCESSING_COMPLETE", "VERIFICATION_STATUS_PROCESSING_FAILED", "VERIFICATION_STATUS_PENDING_APPROVAL"])
      # validator.allowable_values.each do |value|
      #   expect { instance.verification_status = value }.not_to raise_error
      # end
    end
  end

end