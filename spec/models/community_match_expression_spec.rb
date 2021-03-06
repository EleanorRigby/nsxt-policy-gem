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

# Unit tests for SwaggerClient::CommunityMatchExpression
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CommunityMatchExpression' do
  before do
    # run before each test
    @instance = SwaggerClient::CommunityMatchExpression.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CommunityMatchExpression' do
    it 'should create an instance of CommunityMatchExpression' do
      expect(@instance).to be_instance_of(SwaggerClient::CommunityMatchExpression)
    end
  end
  describe 'test attribute "operator"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["AND"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.operator = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "expression"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
