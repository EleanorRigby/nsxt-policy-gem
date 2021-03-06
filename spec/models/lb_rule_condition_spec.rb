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

# Unit tests for SwaggerClient::LBRuleCondition
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LBRuleCondition' do
  before do
    # run before each test
    @instance = SwaggerClient::LBRuleCondition.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LBRuleCondition' do
    it 'should create an instance of LBRuleCondition' do
      expect(@instance).to be_instance_of(SwaggerClient::LBRuleCondition)
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

end
