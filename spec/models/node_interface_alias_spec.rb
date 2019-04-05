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

# Unit tests for SwaggerClient::NodeInterfaceAlias
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NodeInterfaceAlias' do
  before do
    # run before each test
    @instance = SwaggerClient::NodeInterfaceAlias.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NodeInterfaceAlias' do
    it 'should create an instance of NodeInterfaceAlias' do
      expect(@instance).to be_instance_of(SwaggerClient::NodeInterfaceAlias)
    end
  end
  describe 'test attribute "ip_configuration"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["dhcp", "static", "not configured"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.ip_configuration = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "netmask"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ip_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "physical_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "broadcast_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
