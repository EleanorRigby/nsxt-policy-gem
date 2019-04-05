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

# Unit tests for SwaggerClient::BackupOperationStatus
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BackupOperationStatus' do
  before do
    # run before each test
    @instance = SwaggerClient::BackupOperationStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BackupOperationStatus' do
    it 'should create an instance of BackupOperationStatus' do
      expect(@instance).to be_instance_of(SwaggerClient::BackupOperationStatus)
    end
  end
  describe 'test attribute "backup_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "end_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "success"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "start_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "error_message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "error_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["BACKUP_NOT_RUN_ON_MASTER", "BACKUP_SERVER_UNREACHABLE", "BACKUP_AUTHENTICATION_FAILURE", "BACKUP_PERMISSION_ERROR", "BACKUP_TIMEOUT", "BACKUP_BAD_FINGERPRINT", "BACKUP_GENERIC_ERROR"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.error_code = value }.not_to raise_error
      # end
    end
  end

end
