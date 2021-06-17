=begin
#Assembly API

#Assembly (formely PromisePay) is a powerful payments engine custom-built for platforms and marketplaces.

The version of the OpenAPI document: 2.0
Contact: support@assemblypayments.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::DirectDebitAuthoritiesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DirectDebitAuthoritiesApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::DirectDebitAuthoritiesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DirectDebitAuthoritiesApi' do
    it 'should create an instance of DirectDebitAuthoritiesApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::DirectDebitAuthoritiesApi)
    end
  end

  # unit tests for create_direct_debit_authority
  # Create Direct Debit Authority
  # Create a **Direct Debit Authority** associated with a **Bank Account**. The **Direct Debit Authority** is required to use a **Bank Account** as a funding source (Direct Debit/ACH). 
  # @param direct_debit_authority_request_body 
  # @param [Hash] opts the optional parameters
  # @return [SingleDirectDebitAuthority]
  describe 'create_direct_debit_authority test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_direct_debit_authorities
  # List Direct Debit Authorities
  # Retrieve an ordered and paginated list of existing **Direct Debit Authorities**.
  # @param account_id Bank account ID
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Number of records to retrieve. Up to 200.
  # @option opts [Integer] :offset Number of records to offset. Required for pagination.
  # @return [ListDirectDebitAuthorities]
  describe 'list_direct_debit_authorities test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_direct_debit_authority
  # Show Direct Debit Authority
  # Show details of a specific **Direct Debit Authority** using a given &#x60;:id&#x60;.
  # @param id Direct debit authority ID
  # @param [Hash] opts the optional parameters
  # @return [SingleDirectDebitAuthority]
  describe 'show_direct_debit_authority test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
