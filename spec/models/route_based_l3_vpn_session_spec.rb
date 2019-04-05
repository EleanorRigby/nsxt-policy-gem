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

# Unit tests for SwaggerClient::RouteBasedL3VpnSession
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RouteBasedL3VpnSession' do
  before do
    # run before each test
    @instance = SwaggerClient::RouteBasedL3VpnSession.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RouteBasedL3VpnSession' do
    it 'should create an instance of RouteBasedL3VpnSession' do
      expect(@instance).to be_instance_of(SwaggerClient::RouteBasedL3VpnSession)
    end
  end
  describe 'test attribute "resource_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PolicyBasedL3VpnSession", "RouteBasedL3VpnSession"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.resource_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "routing_config_path"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tunnel_subnets"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "default_rule_logging"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "force_whitelisting"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
