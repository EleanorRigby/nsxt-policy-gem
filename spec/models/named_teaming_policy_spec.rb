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

# Unit tests for SwaggerClient::NamedTeamingPolicy
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NamedTeamingPolicy' do
  before do
    # run before each test
    @instance = SwaggerClient::NamedTeamingPolicy.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NamedTeamingPolicy' do
    it 'should create an instance of NamedTeamingPolicy' do
      expect(@instance).to be_instance_of(SwaggerClient::NamedTeamingPolicy)
    end
  end
  describe 'test attribute "policy"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["FAILOVER_ORDER", "LOADBALANCE_SRCID", "LOADBALANCE_SRC_MAC"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.policy = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "standby_list"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "active_list"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end