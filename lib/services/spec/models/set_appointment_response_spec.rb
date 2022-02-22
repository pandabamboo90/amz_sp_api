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

# Unit tests for AmzSpApi::Services::SetAppointmentResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SetAppointmentResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::Services::SetAppointmentResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SetAppointmentResponse' do
    it 'should create an instance of SetAppointmentResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::Services::SetAppointmentResponse)
    end
  end
  describe 'test attribute "appointment_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "warnings"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
