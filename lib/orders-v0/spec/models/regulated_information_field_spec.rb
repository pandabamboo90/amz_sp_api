=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::OrdersV0::RegulatedInformationField
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RegulatedInformationField' do
  before do
    # run before each test
    @instance = AmzSpApi::OrdersV0::RegulatedInformationField.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RegulatedInformationField' do
    it 'should create an instance of RegulatedInformationField' do
      expect(@instance).to be_instance_of(AmzSpApi::OrdersV0::RegulatedInformationField)
    end
  end
  describe 'test attribute "field_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "field_label"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "field_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Text", "FileAttachment"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.field_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "field_value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
