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

# Unit tests for AmzSpApi::Shipping::TrackingId
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TrackingId' do
  before do
    # run before each test
    @instance = AmzSpApi::Shipping::TrackingId.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TrackingId' do
    it 'should create an instance of TrackingId' do
      expect(@instance).to be_instance_of(AmzSpApi::Shipping::TrackingId)
    end
  end
end
