=begin
#Selling Partner API for Notifications

#The Selling Partner API for Notifications lets you subscribe to notifications that are relevant to a selling partner's business. Using this API you can create a destination to receive notifications, subscribe to notifications, delete notification subscriptions, and more.  For more information, see the [Notifications Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/notifications-api-use-case-guide/notifications-use-case-guide-v1.md)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::Notifications::DeleteDestinationResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DeleteDestinationResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::Notifications::DeleteDestinationResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeleteDestinationResponse' do
    it 'should create an instance of DeleteDestinationResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::Notifications::DeleteDestinationResponse)
    end
  end
  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
