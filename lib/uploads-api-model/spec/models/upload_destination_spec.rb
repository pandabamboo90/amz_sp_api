=begin
#Selling Partner API for Uploads

#The Uploads API lets you upload files that you can programmatically access using other Selling Partner APIs, such as the A+ Content API and the Messaging API.

OpenAPI spec version: 2020-11-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::UploadsApiModel::UploadDestination
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UploadDestination' do
  before do
    # run before each test
    @instance = AmzSpApi::UploadsApiModel::UploadDestination.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UploadDestination' do
    it 'should create an instance of UploadDestination' do
      expect(@instance).to be_instance_of(AmzSpApi::UploadsApiModel::UploadDestination)
    end
  end
  describe 'test attribute "upload_destination_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "headers"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
