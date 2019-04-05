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

# Unit tests for SwaggerClient::ControlConnStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ControlConnStatus' do
  before do
    # run before each test
    @instance = SwaggerClient::ControlConnStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ControlConnStatus' do
    it 'should create an instance of ControlConnStatus' do
      expect(@instance).to be_instance_of(SwaggerClient::ControlConnStatus)
    end
  end
  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["UP", "DOWN"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "control_node_ip"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "failure_status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["CONNECTION_REFUSED", "INCOMPLETE_HOST_CERT", "INCOMPLETE_CONTROLLER_CERT", "CONTROLLER_REJECTED_HOST_CERT", "HOST_REJECTED_CONTROLLER_CERT", "KEEP_ALIVE_TIMEOUT", "OTHER_SSL_ERROR", "OTHER_ERROR"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.failure_status = value }.not_to raise_error
      # end
    end
  end

end