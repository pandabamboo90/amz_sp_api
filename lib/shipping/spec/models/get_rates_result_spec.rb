=begin
#Selling Partner API for Shipping

#Provides programmatic access to Amazon Shipping APIs.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::Shipping::GetRatesResult
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetRatesResult' do
  before do
    # run before each test
    @instance = AmzSpApi::Shipping::GetRatesResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetRatesResult' do
    it 'should create an instance of GetRatesResult' do
      expect(@instance).to be_instance_of(AmzSpApi::Shipping::GetRatesResult)
    end
  end
  describe 'test attribute "service_rates"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
