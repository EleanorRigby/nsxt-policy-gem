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

# Unit tests for SwaggerClient::LBHttpResponseHeaderCondition
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LBHttpResponseHeaderCondition' do
  before do
    # run before each test
    @instance = SwaggerClient::LBHttpResponseHeaderCondition.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LBHttpResponseHeaderCondition' do
    it 'should create an instance of LBHttpResponseHeaderCondition' do
      expect(@instance).to be_instance_of(SwaggerClient::LBHttpResponseHeaderCondition)
    end
  end
  describe 'test attribute "inverse"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["LBHttpRequestUriCondition", "LBHttpRequestHeaderCondition", "LBHttpRequestMethodCondition", "LBHttpRequestUriArgumentsCondition", "LBHttpRequestVersionCondition", "LBHttpRequestCookieCondition", "LBHttpRequestBodyCondition", "LBHttpResponseHeaderCondition", "LBTcpHeaderCondition", "LBIpHeaderCondition", "LBVariableCondition", "LBHttpSslCondition"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "header_value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "case_sensitive"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "match_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["STARTS_WITH", "ENDS_WITH", "EQUALS", "CONTAINS", "REGEX"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.match_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "header_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
