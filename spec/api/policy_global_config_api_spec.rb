=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyGlobalConfigApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyGlobalConfigApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyGlobalConfigApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyGlobalConfigApi' do
    it 'should create an instance of PolicyGlobalConfigApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyGlobalConfigApi)
    end
  end

  # unit tests for patch_global_config
  # Update the global configuration
  # Update the global configuration
  # @param global_config 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_global_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_global_config
  # Read global configuration
  # Read global configuration 
  # @param [Hash] opts the optional parameters
  # @return [GlobalConfig]
  describe 'read_global_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_global_config
  # Update the global configuration
  # Update the global configuration
  # @param global_config 
  # @param [Hash] opts the optional parameters
  # @return [GlobalConfig]
  describe 'update_global_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
