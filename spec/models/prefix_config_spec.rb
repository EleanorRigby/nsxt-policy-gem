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

# Unit tests for SwaggerClient::PrefixConfig
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PrefixConfig' do
  before do
    # run before each test
    @instance = SwaggerClient::PrefixConfig.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PrefixConfig' do
    it 'should create an instance of PrefixConfig' do
      expect(@instance).to be_instance_of(SwaggerClient::PrefixConfig)
    end
  end
  describe 'test attribute "action"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PERMIT", "DENY"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.action = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "ge"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "le"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "network"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
