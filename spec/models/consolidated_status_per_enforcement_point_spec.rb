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

# Unit tests for SwaggerClient::ConsolidatedStatusPerEnforcementPoint
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConsolidatedStatusPerEnforcementPoint' do
  before do
    # run before each test
    @instance = SwaggerClient::ConsolidatedStatusPerEnforcementPoint.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConsolidatedStatusPerEnforcementPoint' do
    it 'should create an instance of ConsolidatedStatusPerEnforcementPoint' do
      expect(@instance).to be_instance_of(SwaggerClient::ConsolidatedStatusPerEnforcementPoint)
    end
  end
  describe 'test attribute "consolidated_status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "enforcement_point_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
