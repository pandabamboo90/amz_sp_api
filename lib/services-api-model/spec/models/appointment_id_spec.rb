=begin
#Selling Partner API for Services

#With the Services API, you can build applications that help service providers get and modify their service orders.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ServicesApiModel::AppointmentId
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AppointmentId' do
  before do
    # run before each test
    @instance = AmzSpApi::ServicesApiModel::AppointmentId.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AppointmentId' do
    it 'should create an instance of AppointmentId' do
      expect(@instance).to be_instance_of(AmzSpApi::ServicesApiModel::AppointmentId)
    end
  end
end
