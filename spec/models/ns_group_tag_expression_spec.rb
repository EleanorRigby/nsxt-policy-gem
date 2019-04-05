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

# Unit tests for SwaggerClient::NSGroupTagExpression
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NSGroupTagExpression' do
  before do
    # run before each test
    @instance = SwaggerClient::NSGroupTagExpression.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NSGroupTagExpression' do
    it 'should create an instance of NSGroupTagExpression' do
      expect(@instance).to be_instance_of(SwaggerClient::NSGroupTagExpression)
    end
  end
  describe 'test attribute "resource_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["NSGroupSimpleExpression", "NSGroupComplexExpression", "NSGroupTagExpression"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.resource_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "tag_op"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["EQUALS", "CONTAINS", "STARTSWITH", "ENDSWITH"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.tag_op = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "scope"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "scope_op"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["EQUALS"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.scope_op = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "tag"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "target_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["LogicalSwitch", "LogicalPort", "VirtualMachine", "IPSet"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.target_type = value }.not_to raise_error
      # end
    end
  end

end
