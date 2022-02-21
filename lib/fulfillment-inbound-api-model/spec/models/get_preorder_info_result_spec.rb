=begin
#Selling Partner API for Fulfillment Inbound

#The Selling Partner API for Fulfillment Inbound lets you create applications that create and update inbound shipments of inventory to Amazon's fulfillment network.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FulfillmentInboundApiModel::GetPreorderInfoResult
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetPreorderInfoResult' do
  before do
    # run before each test
    @instance = AmzSpApi::FulfillmentInboundApiModel::GetPreorderInfoResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetPreorderInfoResult' do
    it 'should create an instance of GetPreorderInfoResult' do
      expect(@instance).to be_instance_of(AmzSpApi::FulfillmentInboundApiModel::GetPreorderInfoResult)
    end
  end
  describe 'test attribute "shipment_contains_preorderable_items"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "shipment_confirmed_for_preorder"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "need_by_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "confirmed_fulfillable_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
