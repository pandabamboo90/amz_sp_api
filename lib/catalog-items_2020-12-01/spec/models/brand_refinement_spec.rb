=begin
#Selling Partner API for Catalog Items

#The Selling Partner API for Catalog Items provides programmatic access to information about items in the Amazon catalog.  For more information, see the [Catalog Items API Use Case Guide](doc:catalog-items-api-v2020-12-01-use-case-guide).

OpenAPI spec version: 2020-12-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::CatalogItems_20201201::BrandRefinement
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BrandRefinement' do
  before do
    # run before each test
    @instance = AmzSpApi::CatalogItems_20201201::BrandRefinement.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BrandRefinement' do
    it 'should create an instance of BrandRefinement' do
      expect(@instance).to be_instance_of(AmzSpApi::CatalogItems_20201201::BrandRefinement)
    end
  end
  describe 'test attribute "number_of_results"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "brand_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
