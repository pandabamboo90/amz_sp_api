=begin
#Selling Partner API for Reports

#The Selling Partner API for Reports lets you retrieve and manage a variety of reports that can help selling partners manage their businesses.

OpenAPI spec version: 2020-09-04

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::Reports_20200904::ReportDocumentEncryptionDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ReportDocumentEncryptionDetails' do
  before do
    # run before each test
    @instance = AmzSpApi::Reports_20200904::ReportDocumentEncryptionDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportDocumentEncryptionDetails' do
    it 'should create an instance of ReportDocumentEncryptionDetails' do
      expect(@instance).to be_instance_of(AmzSpApi::Reports_20200904::ReportDocumentEncryptionDetails)
    end
  end
  describe 'test attribute "standard"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["AES"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.standard = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "initialization_vector"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "key"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
