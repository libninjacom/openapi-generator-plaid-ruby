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

# Unit tests for OpenapiClient::BankTransferDirection
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::BankTransferDirection do
  let(:instance) { OpenapiClient::BankTransferDirection.new }

  describe 'test an instance of BankTransferDirection' do
    it 'should create an instance of BankTransferDirection' do
      expect(instance).to be_instance_of(OpenapiClient::BankTransferDirection)
    end
  end
end
