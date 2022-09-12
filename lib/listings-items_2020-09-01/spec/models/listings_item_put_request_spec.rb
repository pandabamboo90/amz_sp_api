=begin
#Selling Partner API for Listings Items

#The Selling Partner API for Listings Items (Listings Items API) provides programmatic access to selling partner listings on Amazon. Use this API in collaboration with the Selling Partner API for Product Type Definitions, which you use to retrieve the information about Amazon product types needed to use the Listings Items API.  For more information, see the [Listing Items API Use Case Guide](doc:listings-items-api-v2020-09-01-use-case-guide).

OpenAPI spec version: 2020-09-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ListingsItems_20200901::ListingsItemPutRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ListingsItemPutRequest' do
  before do
    # run before each test
    @instance = AmzSpApi::ListingsItems_20200901::ListingsItemPutRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ListingsItemPutRequest' do
    it 'should create an instance of ListingsItemPutRequest' do
      expect(@instance).to be_instance_of(AmzSpApi::ListingsItems_20200901::ListingsItemPutRequest)
    end
  end
  describe 'test attribute "product_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "requirements"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["LISTING", "LISTING_PRODUCT_ONLY", "LISTING_OFFER_ONLY"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.requirements = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "attributes"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
