=begin
#Selling Partner API for Retail Procurement Orders

#The Selling Partner API for Retail Procurement Orders provides programmatic access to vendor orders data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorOrders::AcknowledgementStatusDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AcknowledgementStatusDetails' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorOrders::AcknowledgementStatusDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AcknowledgementStatusDetails' do
    it 'should create an instance of AcknowledgementStatusDetails' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorOrders::AcknowledgementStatusDetails)
    end
  end
  describe 'test attribute "acknowledgement_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "accepted_quantity"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "rejected_quantity"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
