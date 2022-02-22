=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::MerchantFulfillmentV0::LabelFormatOptionRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LabelFormatOptionRequest' do
  before do
    # run before each test
    @instance = AmzSpApi::MerchantFulfillmentV0::LabelFormatOptionRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LabelFormatOptionRequest' do
    it 'should create an instance of LabelFormatOptionRequest' do
      expect(@instance).to be_instance_of(AmzSpApi::MerchantFulfillmentV0::LabelFormatOptionRequest)
    end
  end
  describe 'test attribute "include_packing_slip_with_label"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
