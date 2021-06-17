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
require 'date'

# Unit tests for OpenapiClient::CallbackResponsePayload
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CallbackResponsePayload' do
  before do
    # run before each test
    @instance = OpenapiClient::CallbackResponsePayload.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CallbackResponsePayload' do
    it 'should create an instance of CallbackResponsePayload' do
      expect(@instance).to be_instance_of(OpenapiClient::CallbackResponsePayload)
    end
  end
  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
