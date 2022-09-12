=begin
#Selling Partner API for Easy Ship

#The Selling Partner API for Easy Ship helps you build applications that help sellers manage and ship Amazon Easy Ship orders.  Your Easy Ship applications can:  * Get available time slots for packages to be scheduled for delivery.  * Schedule, reschedule, and cancel Easy Ship orders.  * Print labels, invoices, and warranties.  See the [Marketplace Support Table](doc:easyship-api-v2022-03-23-use-case-guide#marketplace-support-table) for the differences in Easy Ship operations by marketplace.

OpenAPI spec version: 2022-03-23
Contact: marketplaceapitest@amazon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::EasyShip_20220323::PackageIdentifier
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PackageIdentifier' do
  before do
    # run before each test
    @instance = AmzSpApi::EasyShip_20220323::PackageIdentifier.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PackageIdentifier' do
    it 'should create an instance of PackageIdentifier' do
      expect(@instance).to be_instance_of(AmzSpApi::EasyShip_20220323::PackageIdentifier)
    end
  end
end
