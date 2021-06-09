=begin
#Assembly API

#Assembly (formely PromisePay) is a powerful payments engine custom-built for platforms and marketplaces.

The version of the OpenAPI document: 2.0
Contact: support@assemblypayments.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::TokenAuthApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TokenAuthApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::TokenAuthApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TokenAuthApi' do
    it 'should create an instance of TokenAuthApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::TokenAuthApi)
    end
  end

  # unit tests for generate_token
  # Generate Token
  # Create a token, either for a bank or a card account, that can be used with the **PromisePay.js** package to securely send Assembly credit card details.
  # @param token_auth_request_body 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'generate_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
