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
  class DepositoryAccountSubtype
    CHECKING = "checking".freeze
    SAVINGS = "savings".freeze
    HSA = "hsa".freeze
    CD = "cd".freeze
    MONEY_MARKET = "money market".freeze
    PAYPAL = "paypal".freeze
    PREPAID = "prepaid".freeze
    CASH_MANAGEMENT = "cash management".freeze
    EBT = "ebt".freeze
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
      constantValues = DepositoryAccountSubtype.constants.select { |c| DepositoryAccountSubtype::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #DepositoryAccountSubtype" if constantValues.empty?
      value
    end
  end
end
