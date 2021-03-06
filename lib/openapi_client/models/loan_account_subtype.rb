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
  class LoanAccountSubtype
    AUTO = "auto".freeze
    BUSINESS = "business".freeze
    COMMERCIAL = "commercial".freeze
    CONSTRUCTION = "construction".freeze
    CONSUMER = "consumer".freeze
    HOME_EQUITY = "home equity".freeze
    LOAN = "loan".freeze
    MORTGAGE = "mortgage".freeze
    LINE_OF_CREDIT = "line of credit".freeze
    STUDENT = "student".freeze
    OTHER = "other".freeze
    ALL = "all".freeze

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
      constantValues = LoanAccountSubtype.constants.select { |c| LoanAccountSubtype::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #LoanAccountSubtype" if constantValues.empty?
      value
    end
  end
end
