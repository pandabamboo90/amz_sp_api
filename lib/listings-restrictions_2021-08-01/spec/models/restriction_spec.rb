=begin
#Selling Partner API for Listings Restrictions

#The Selling Partner API for Listings Restrictions provides programmatic access to restrictions on Amazon catalog listings.  For more information, see the [Listings Restrictions API Use Case Guide](doc:listings-restrictions-api-v2021-08-01-use-case-guide).

OpenAPI spec version: 2021-08-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ListingsRestrictions_20210801::Restriction
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Restriction' do
  before do
    # run before each test
    @instance = AmzSpApi::ListingsRestrictions_20210801::Restriction.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Restriction' do
    it 'should create an instance of Restriction' do
      expect(@instance).to be_instance_of(AmzSpApi::ListingsRestrictions_20210801::Restriction)
    end
  end
  describe 'test attribute "marketplace_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "condition_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["new_new", "new_open_box", "new_oem", "refurbished_refurbished", "used_like_new", "used_very_good", "used_good", "used_acceptable", "collectible_like_new", "collectible_very_good", "collectible_good", "collectible_acceptable", "club_club"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.condition_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "reasons"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
