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

# Unit tests for OpenapiClient::WalletTransactionAmount
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::WalletTransactionAmount do
  let(:instance) { OpenapiClient::WalletTransactionAmount.new }

  describe 'test an instance of WalletTransactionAmount' do
    it 'should create an instance of WalletTransactionAmount' do
      expect(instance).to be_instance_of(OpenapiClient::WalletTransactionAmount)
    end
  end
  describe 'test attribute "iso_currency_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GBP"])
      # validator.allowable_values.each do |value|
      #   expect { instance.iso_currency_code = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end