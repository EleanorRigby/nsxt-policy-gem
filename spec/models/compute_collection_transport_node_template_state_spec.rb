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

# Unit tests for SwaggerClient::ComputeCollectionTransportNodeTemplateState
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ComputeCollectionTransportNodeTemplateState' do
  before do
    # run before each test
    @instance = SwaggerClient::ComputeCollectionTransportNodeTemplateState.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ComputeCollectionTransportNodeTemplateState' do
    it 'should create an instance of ComputeCollectionTransportNodeTemplateState' do
      expect(@instance).to be_instance_of(SwaggerClient::ComputeCollectionTransportNodeTemplateState)
    end
  end
  describe 'test attribute "compute_collection_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "template_states"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
