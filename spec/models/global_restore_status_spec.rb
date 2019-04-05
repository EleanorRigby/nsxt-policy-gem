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

# Unit tests for SwaggerClient::GlobalRestoreStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobalRestoreStatus' do
  before do
    # run before each test
    @instance = SwaggerClient::GlobalRestoreStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobalRestoreStatus' do
    it 'should create an instance of GlobalRestoreStatus' do
      expect(@instance).to be_instance_of(SwaggerClient::GlobalRestoreStatus)
    end
  end
  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["INITIAL", "SUCCESS", "FAILED", "RUNNING", "SUSPENDED_BY_USER", "SUSPENDED_FOR_USER_ACTION", "SUSPENDED", "ABORTED"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.value = value }.not_to raise_error
      # end
    end
  end

end
