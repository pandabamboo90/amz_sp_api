=begin
#Selling Partner API for Authorization

#The Selling Partner API for Authorization helps developers manage authorizations and check the specific permissions associated with a given authorization.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::Authorization::ErrorList
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ErrorList' do
  before do
    # run before each test
    @instance = AmzSpApi::Authorization::ErrorList.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ErrorList' do
    it 'should create an instance of ErrorList' do
      expect(@instance).to be_instance_of(AmzSpApi::Authorization::ErrorList)
    end
  end
end
