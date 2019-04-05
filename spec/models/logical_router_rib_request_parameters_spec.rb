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

# Unit tests for SwaggerClient::LogicalRouterRIBRequestParameters
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LogicalRouterRIBRequestParameters' do
  before do
    # run before each test
    @instance = SwaggerClient::LogicalRouterRIBRequestParameters.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LogicalRouterRIBRequestParameters' do
    it 'should create an instance of LogicalRouterRIBRequestParameters' do
      expect(@instance).to be_instance_of(SwaggerClient::LogicalRouterRIBRequestParameters)
    end
  end
  describe 'test attribute "source"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["realtime", "cached"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.source = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "transport_node_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "network_prefix"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "route_source"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["BGP", "STATIC", "CONNECTED"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.route_source = value }.not_to raise_error
      # end
    end
  end

end