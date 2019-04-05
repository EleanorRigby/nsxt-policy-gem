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

# Unit tests for SwaggerClient::AggregateL2VPNSessionStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AggregateL2VPNSessionStatus' do
  before do
    # run before each test
    @instance = SwaggerClient::AggregateL2VPNSessionStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AggregateL2VPNSessionStatus' do
    it 'should create an instance of AggregateL2VPNSessionStatus' do
      expect(@instance).to be_instance_of(SwaggerClient::AggregateL2VPNSessionStatus)
    end
  end
  describe 'test attribute "intent_path"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "results"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
