=begin
#Selling Partner API for Direct Fulfillment Shipping

#The Selling Partner API for Direct Fulfillment Shipping provides programmatic access to a direct fulfillment vendor's shipping data.

OpenAPI spec version: 2021-12-28

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentShipping_20211228::Weight
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Weight' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentShipping_20211228::Weight.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Weight' do
    it 'should create an instance of Weight' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentShipping_20211228::Weight)
    end
  end
  describe 'test attribute "unit_of_measure"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["KG", "LB"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.unit_of_measure = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
