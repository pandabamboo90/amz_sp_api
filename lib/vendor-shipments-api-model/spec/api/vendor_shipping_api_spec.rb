=begin
#Selling Partner API for Retail Procurement Shipments

#The Selling Partner API for Retail Procurement Shipments provides programmatic access to retail shipping data for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::VendorShipmentsApiModel::VendorShippingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VendorShippingApi' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorShipmentsApiModel::VendorShippingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VendorShippingApi' do
    it 'should create an instance of VendorShippingApi' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorShipmentsApiModel::VendorShippingApi)
    end
  end

  # unit tests for submit_shipment_confirmations
  # Submits one or more shipment confirmations for vendor orders.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [SubmitShipmentConfirmationsResponse]
  describe 'submit_shipment_confirmations test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
