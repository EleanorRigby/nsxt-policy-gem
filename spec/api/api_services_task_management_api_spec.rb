=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ApiServicesTaskManagementApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApiServicesTaskManagementApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ApiServicesTaskManagementApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApiServicesTaskManagementApi' do
    it 'should create an instance of ApiServicesTaskManagementApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ApiServicesTaskManagementApi)
    end
  end

  # unit tests for list_tasks
  # Get information about all tasks
  # Get information about all tasks
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [String] :request_uri Request URI(s) to include in query result
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @option opts [String] :status Status(es) to include in query result
  # @option opts [String] :user Names of users to include in query result
  # @return [TaskListResult]
  describe 'list_tasks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_task_properties
  # Get information about the specified task
  # Get information about the specified task
  # @param task_id ID of task to read
  # @param [Hash] opts the optional parameters
  # @return [TaskProperties]
  describe 'read_task_properties test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_task_result
  # Get the response of a task
  # Get the response of a task
  # @param task_id ID of task to read
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'read_task_result test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end