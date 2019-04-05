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

# Unit tests for SwaggerClient::PathPermissionGroup
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PathPermissionGroup' do
  before do
    # run before each test
    @instance = SwaggerClient::PathPermissionGroup.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PathPermissionGroup' do
    it 'should create an instance of PathPermissionGroup' do
      expect(@instance).to be_instance_of(SwaggerClient::PathPermissionGroup)
    end
  end
  describe 'test attribute "operation"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["crud", "read", "execute", "none"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.operation = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "object_path"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
