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

# Unit tests for SwaggerClient::CurrentBackupOperationStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CurrentBackupOperationStatus' do
  before do
    # run before each test
    @instance = SwaggerClient::CurrentBackupOperationStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CurrentBackupOperationStatus' do
    it 'should create an instance of CurrentBackupOperationStatus' do
      expect(@instance).to be_instance_of(SwaggerClient::CurrentBackupOperationStatus)
    end
  end
  describe 'test attribute "current_step"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["BACKUP_CREATING_CLUSTER_BACKUP", "BACKUP_CREATING_NODE_BACKUP"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.current_step = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "backup_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "current_step_message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "end_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "operation_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["NONE", "BACKUP"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.operation_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "start_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
