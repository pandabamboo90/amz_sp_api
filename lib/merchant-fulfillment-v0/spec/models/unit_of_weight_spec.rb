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

# Unit tests for AmzSpApi::MerchantFulfillmentV0::UnitOfWeight
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UnitOfWeight' do
  before do
    # run before each test
    @instance = AmzSpApi::MerchantFulfillmentV0::UnitOfWeight.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UnitOfWeight' do
    it 'should create an instance of UnitOfWeight' do
      expect(@instance).to be_instance_of(AmzSpApi::MerchantFulfillmentV0::UnitOfWeight)
    end
  end
end
