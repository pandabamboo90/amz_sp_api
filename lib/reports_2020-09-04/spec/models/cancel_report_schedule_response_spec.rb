=begin
#Selling Partner API for Reports

#The Selling Partner API for Reports lets you retrieve and manage a variety of reports that can help selling partners manage their businesses.

OpenAPI spec version: 2020-09-04

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::Reports_20200904::CancelReportScheduleResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CancelReportScheduleResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::Reports_20200904::CancelReportScheduleResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CancelReportScheduleResponse' do
    it 'should create an instance of CancelReportScheduleResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::Reports_20200904::CancelReportScheduleResponse)
    end
  end
  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
