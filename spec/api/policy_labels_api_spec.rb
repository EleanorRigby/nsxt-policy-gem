=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyLabelsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyLabelsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyLabelsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyLabelsApi' do
    it 'should create an instance of PolicyLabelsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyLabelsApi)
    end
  end

  # unit tests for create_or_replace_policy_label_for_infra
  # Create or replace label
  # Create label if not exists, otherwise replaces the existing label. If label already exists then type attribute cannot be changed. 
  # @param label_id 
  # @param policy_label 
  # @param [Hash] opts the optional parameters
  # @return [PolicyLabel]
  describe 'create_or_replace_policy_label_for_infra test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_policy_label_for_infra
  # Delete PolicyLabel object
  # Delete PolicyLabel object
  # @param label_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_policy_label_for_infra test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_policy_label_for_infra
  # List labels for infra
  # Paginated list of all labels for infra. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PolicyLabelListResult]
  describe 'list_policy_label_for_infra test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_policy_label_for_infra
  # Read lable
  # Read a label. 
  # @param label_id 
  # @param [Hash] opts the optional parameters
  # @return [PolicyLabel]
  describe 'read_policy_label_for_infra test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_policy_label_for_infra
  # Patch an existing label object
  # Create label if not exists, otherwise take the partial updates. Note, once the label is created type attribute can not be changed. 
  # @param label_id 
  # @param policy_label 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_policy_label_for_infra test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end