=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::ErrorResolverUserInputData
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ErrorResolverUserInputData' do
  before do
    # run before each test
    @instance = SwaggerClient::ErrorResolverUserInputData.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ErrorResolverUserInputData' do
    it 'should create an instance of ErrorResolverUserInputData' do
      expect(@instance).to be_instance_of(SwaggerClient::ErrorResolverUserInputData)
    end
  end
  describe 'test attribute "data_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["TEXT", "NUMBER", "PASSWORD"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.data_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "property_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "property_value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
