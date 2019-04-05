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

# Unit tests for SwaggerClient::SVMDeploymentSpec
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SVMDeploymentSpec' do
  before do
    # run before each test
    @instance = SwaggerClient::SVMDeploymentSpec.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SVMDeploymentSpec' do
    it 'should create an instance of SVMDeploymentSpec' do
      expect(@instance).to be_instance_of(SwaggerClient::SVMDeploymentSpec)
    end
  end
  describe 'test attribute "min_host_version"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ovf_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "service_form_factor"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["SMALL", "MEDIUM", "LARGE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.service_form_factor = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "host_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ESXI", "RHELKVM", "UBUNTUKVM"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.host_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
