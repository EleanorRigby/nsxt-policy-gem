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

# Unit tests for SwaggerClient::CapacityThreshold
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CapacityThreshold' do
  before do
    # run before each test
    @instance = SwaggerClient::CapacityThreshold.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CapacityThreshold' do
    it 'should create an instance of CapacityThreshold' do
      expect(@instance).to be_instance_of(SwaggerClient::CapacityThreshold)
    end
  end
  describe 'test attribute "max_threshold_percentage"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "threshold_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["NUMBER_OF_MANAGERS", "NUMBER_OF_CONTROLLERS", "NUMBER_OF_LOGICAL_SWITCHES", "NUMBER_OF_PREPARED_HOSTS", "NUMBER_OF_SYSTEM_WIDE_VIFS", "NUMBER_OF_NSGROUP", "NUMBER_OF_VCENTER_CLUSTERS", "NUMBER_OF_DFW_RULES", "NUMBER_OF_DFW_SECTIONS", "GLOBAL_DEFAULT"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.threshold_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "min_threshold_percentage"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end