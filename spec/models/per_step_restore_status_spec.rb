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

# Unit tests for SwaggerClient::PerStepRestoreStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PerStepRestoreStatus' do
  before do
    # run before each test
    @instance = SwaggerClient::PerStepRestoreStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PerStepRestoreStatus' do
    it 'should create an instance of PerStepRestoreStatus' do
      expect(@instance).to be_instance_of(SwaggerClient::PerStepRestoreStatus)
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
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["INITIAL", "RUNNING", "SUSPENDED_BY_USER", "SUSPENDED_FOR_USER_ACTION", "FAILED", "SUCCESS"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.value = value }.not_to raise_error
      # end
    end
  end

end