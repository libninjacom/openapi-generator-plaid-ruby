=begin
#The Plaid API

#The Plaid REST API. Please see https://plaid.com/docs/api for more details.

The version of the OpenAPI document: 2020-09-14_1.64.13

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.0.0

=end

require 'date'
require 'time'

module OpenapiClient
  class PaystubPayFrequency
    MONTHLY = "MONTHLY".freeze
    BI_WEEKLY = "BI-WEEKLY".freeze
    WEEKLY = "WEEKLY".freeze
    SEMI_MONTHLY = "SEMI-MONTHLY".freeze
    NULL = "null".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = PaystubPayFrequency.constants.select { |c| PaystubPayFrequency::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PaystubPayFrequency" if constantValues.empty?
      value
    end
  end
end
