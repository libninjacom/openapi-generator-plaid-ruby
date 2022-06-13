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

# Unit tests for OpenapiClient::PaymentInitiationPaymentReverseResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::PaymentInitiationPaymentReverseResponse do
  let(:instance) { OpenapiClient::PaymentInitiationPaymentReverseResponse.new }

  describe 'test an instance of PaymentInitiationPaymentReverseResponse' do
    it 'should create an instance of PaymentInitiationPaymentReverseResponse' do
      expect(instance).to be_instance_of(OpenapiClient::PaymentInitiationPaymentReverseResponse)
    end
  end
  describe 'test attribute "refund_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PROCESSING", "EXECUTED", "INITIATED", "FAILED"])
      # validator.allowable_values.each do |value|
      #   expect { instance.status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "request_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
