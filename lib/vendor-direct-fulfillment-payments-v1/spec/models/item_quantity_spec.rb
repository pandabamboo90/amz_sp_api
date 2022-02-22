=begin
#Selling Partner API for Direct Fulfillment Payments

#The Selling Partner API for Direct Fulfillment Payments provides programmatic access to a direct fulfillment vendor's invoice data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentPaymentsV1::ItemQuantity
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ItemQuantity' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentPaymentsV1::ItemQuantity.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ItemQuantity' do
    it 'should create an instance of ItemQuantity' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentPaymentsV1::ItemQuantity)
    end
  end
  describe 'test attribute "amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "unit_of_measure"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
