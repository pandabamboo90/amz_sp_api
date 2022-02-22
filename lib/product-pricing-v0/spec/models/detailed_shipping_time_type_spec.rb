=begin
#Selling Partner API for Pricing

#The Selling Partner API for Pricing helps you programmatically retrieve product pricing and offer information for Amazon Marketplace products.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ProductPricingV0::DetailedShippingTimeType
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DetailedShippingTimeType' do
  before do
    # run before each test
    @instance = AmzSpApi::ProductPricingV0::DetailedShippingTimeType.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DetailedShippingTimeType' do
    it 'should create an instance of DetailedShippingTimeType' do
      expect(@instance).to be_instance_of(AmzSpApi::ProductPricingV0::DetailedShippingTimeType)
    end
  end
  describe 'test attribute "minimum_hours"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "maximum_hours"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "available_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "availability_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["NOW", "FUTURE_WITHOUT_DATE", "FUTURE_WITH_DATE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.availability_type = value }.not_to raise_error
      # end
    end
  end

end
