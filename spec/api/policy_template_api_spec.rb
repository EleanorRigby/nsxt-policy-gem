=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyTemplateApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyTemplateApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyTemplateApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyTemplateApi' do
    it 'should create an instance of PolicyTemplateApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyTemplateApi)
    end
  end

  # unit tests for create_or_update_template
  # Create or update a template
  # Create a new template if the specified template id does not correspond to an existing template. Update the template if otherwise. 
  # @param template_id 
  # @param policy_template 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_or_update_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_template
  # Delete template
  # Delete a template.
  # @param template_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for deploy_template_deploy
  # Deploy template
  # Read a template, populate the placeholders&#39; fields with the parameters&#39; values, and deploy the template body by creating or updating all the nested policy objects inside the AbstractSpace object. 
  # @param template_id 
  # @param policy_template_parameters 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'deploy_template_deploy test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_templates
  # List Policy Templates
  # List Policy Templates.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PolicyTemplateListResult]
  describe 'list_templates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_template
  # Read template
  # Read a template and returns the template properties for a given template identifier. 
  # @param template_id 
  # @param [Hash] opts the optional parameters
  # @return [PolicyTemplate]
  describe 'read_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
