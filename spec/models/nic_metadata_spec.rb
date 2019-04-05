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

# Unit tests for SwaggerClient::NicMetadata
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NicMetadata' do
  before do
    # run before each test
    @instance = SwaggerClient::NicMetadata.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NicMetadata' do
    it 'should create an instance of NicMetadata' do
      expect(@instance).to be_instance_of(SwaggerClient::NicMetadata)
    end
  end
  describe 'test attribute "interface_label"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "interface_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["MANAGEMENT", "DATA1", "DATA2", "HA1", "HA2", "CONTROL"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.interface_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "transports"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["L2_BRIDGE", "L3_ROUTED", "NSH"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.transports = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "user_configurable"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "interface_index"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end