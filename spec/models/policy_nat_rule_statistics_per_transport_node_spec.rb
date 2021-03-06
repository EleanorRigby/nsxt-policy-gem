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

# Unit tests for SwaggerClient::PolicyNatRuleStatisticsPerTransportNode
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyNatRuleStatisticsPerTransportNode' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyNatRuleStatisticsPerTransportNode.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyNatRuleStatisticsPerTransportNode' do
    it 'should create an instance of PolicyNatRuleStatisticsPerTransportNode' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyNatRuleStatisticsPerTransportNode)
    end
  end
  describe 'test attribute "total_packets"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "active_sessions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "total_bytes"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "last_update_timestamp"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "transport_node_path"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
