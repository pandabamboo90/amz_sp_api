=begin
#Selling Partner API for Catalog Items

#The Selling Partner API for Catalog Items provides programmatic access to information about items in the Amazon catalog.  For more information, see the [Catalog Items API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/catalog-items-api-use-case-guide/catalog-items-api-use-case-guide_2020-12-01.md).

OpenAPI spec version: 2020-12-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::CatalogItemsApiModel::ItemIdentifiers
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ItemIdentifiers' do
  before do
    # run before each test
    @instance = AmzSpApi::CatalogItemsApiModel::ItemIdentifiers.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ItemIdentifiers' do
    it 'should create an instance of ItemIdentifiers' do
      expect(@instance).to be_instance_of(AmzSpApi::CatalogItemsApiModel::ItemIdentifiers)
    end
  end
end
