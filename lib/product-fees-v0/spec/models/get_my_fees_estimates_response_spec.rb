=begin
#Selling Partner API for Product Fees

#The Selling Partner API for Product Fees lets you programmatically retrieve estimated fees for a product. You can then account for those fees in your pricing.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ProductFeesV0::GetMyFeesEstimatesResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetMyFeesEstimatesResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::ProductFeesV0::GetMyFeesEstimatesResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetMyFeesEstimatesResponse' do
    it 'should create an instance of GetMyFeesEstimatesResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::ProductFeesV0::GetMyFeesEstimatesResponse)
    end
  end
end
