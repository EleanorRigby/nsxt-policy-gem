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

# Unit tests for SwaggerClient::CapacityUsageMetaInfo
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CapacityUsageMetaInfo' do
  before do
    # run before each test
    @instance = SwaggerClient::CapacityUsageMetaInfo.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CapacityUsageMetaInfo' do
    it 'should create an instance of CapacityUsageMetaInfo' do
      expect(@instance).to be_instance_of(SwaggerClient::CapacityUsageMetaInfo)
    end
  end
  describe 'test attribute "max_global_threshold_percentage"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "min_global_threshold_percentage"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "last_updated_timestamp"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
