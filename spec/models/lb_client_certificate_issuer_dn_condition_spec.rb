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

# Unit tests for SwaggerClient::LBClientCertificateIssuerDnCondition
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LBClientCertificateIssuerDnCondition' do
  before do
    # run before each test
    @instance = SwaggerClient::LBClientCertificateIssuerDnCondition.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LBClientCertificateIssuerDnCondition' do
    it 'should create an instance of LBClientCertificateIssuerDnCondition' do
      expect(@instance).to be_instance_of(SwaggerClient::LBClientCertificateIssuerDnCondition)
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

  describe 'test attribute "issuer_dn"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end