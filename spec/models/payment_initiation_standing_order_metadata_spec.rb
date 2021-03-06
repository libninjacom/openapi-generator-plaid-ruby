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

# Unit tests for OpenapiClient::PaymentInitiationStandingOrderMetadata
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::PaymentInitiationStandingOrderMetadata do
  let(:instance) { OpenapiClient::PaymentInitiationStandingOrderMetadata.new }

  describe 'test an instance of PaymentInitiationStandingOrderMetadata' do
    it 'should create an instance of PaymentInitiationStandingOrderMetadata' do
      expect(instance).to be_instance_of(OpenapiClient::PaymentInitiationStandingOrderMetadata)
    end
  end
  describe 'test attribute "supports_standing_order_end_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "supports_standing_order_negative_execution_days"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "valid_standing_order_intervals"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
