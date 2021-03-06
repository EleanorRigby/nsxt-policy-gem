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

# Unit tests for SwaggerClient::SIPacketsDroppedBySecurity
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SIPacketsDroppedBySecurity' do
  before do
    # run before each test
    @instance = SwaggerClient::SIPacketsDroppedBySecurity.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SIPacketsDroppedBySecurity' do
    it 'should create an instance of SIPacketsDroppedBySecurity' do
      expect(@instance).to be_instance_of(SwaggerClient::SIPacketsDroppedBySecurity)
    end
  end
  describe 'test attribute "spoof_guard_dropped"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "dhcp_server_dropped_ipv4"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "dhcp_server_dropped_ipv6"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "dhcp_client_dropped_ipv4"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "bpdu_filter_dropped"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "dhcp_client_dropped_ipv6"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
