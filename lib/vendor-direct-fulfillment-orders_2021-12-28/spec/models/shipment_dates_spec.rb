=begin
#Selling Partner API for Direct Fulfillment Orders

#The Selling Partner API for Direct Fulfillment Orders provides programmatic access to a direct fulfillment vendor's order data.

OpenAPI spec version: 2021-12-28

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentOrders_20211228::ShipmentDates
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ShipmentDates' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentOrders_20211228::ShipmentDates.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShipmentDates' do
    it 'should create an instance of ShipmentDates' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentOrders_20211228::ShipmentDates)
    end
  end
  describe 'test attribute "required_ship_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "promised_delivery_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
