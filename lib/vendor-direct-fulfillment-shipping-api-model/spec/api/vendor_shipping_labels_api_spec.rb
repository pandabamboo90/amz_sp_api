=begin
#Selling Partner API for Direct Fulfillment Shipping

#The Selling Partner API for Direct Fulfillment Shipping provides programmatic access to a direct fulfillment vendor's shipping data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::VendorDirectFulfillmentShippingApiModel::VendorShippingLabelsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VendorShippingLabelsApi' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::VendorShippingLabelsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VendorShippingLabelsApi' do
    it 'should create an instance of VendorShippingLabelsApi' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentShippingApiModel::VendorShippingLabelsApi)
    end
  end

  # unit tests for get_shipping_label
  # Returns a shipping label for the purchaseOrderNumber that you specify.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param purchase_order_number The purchase order number for which you want to return the shipping label. It should be the same purchaseOrderNumber as received in the order.
  # @param [Hash] opts the optional parameters
  # @return [GetShippingLabelResponse]
  describe 'get_shipping_label test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_shipping_labels
  # Returns a list of shipping labels created during the time frame that you specify. You define that time frame using the createdAfter and createdBefore parameters. You must use both of these parameters. The date range to search must not be more than 7 days.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param created_after Shipping labels that became available after this date and time will be included in the result. Must be in ISO-8601 date/time format.
  # @param created_before Shipping labels that became available before this date and time will be included in the result. Must be in ISO-8601 date/time format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :ship_from_party_id The vendor warehouseId for order fulfillment. If not specified, the result will contain orders for all warehouses.
  # @option opts [Integer] :limit The limit to the number of records returned.
  # @option opts [String] :sort_order Sort ASC or DESC by order creation date.
  # @option opts [String] :next_token Used for pagination when there are more ship labels than the specified result size limit. The token value is returned in the previous API call.
  # @return [GetShippingLabelListResponse]
  describe 'get_shipping_labels test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for submit_shipping_label_request
  # Creates a shipping label for a purchase order and returns a transactionId for reference.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [SubmitShippingLabelsResponse]
  describe 'submit_shipping_label_request test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
