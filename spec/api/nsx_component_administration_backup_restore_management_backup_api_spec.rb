=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::NsxComponentAdministrationBackupRestoreManagementBackupApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NsxComponentAdministrationBackupRestoreManagementBackupApi' do
  before do
    # run before each test
    @instance = SwaggerClient::NsxComponentAdministrationBackupRestoreManagementBackupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NsxComponentAdministrationBackupRestoreManagementBackupApi' do
    it 'should create an instance of NsxComponentAdministrationBackupRestoreManagementBackupApi' do
      expect(@instance).to be_instance_of(SwaggerClient::NsxComponentAdministrationBackupRestoreManagementBackupApi)
    end
  end

  # unit tests for configure_backup_config
  # Configure backup
  # Configure file server and timers for automated backup. If secret fields are omitted (password, passphrase) then use the previously set value. 
  # @param backup_configuration 
  # @param [Hash] opts the optional parameters
  # @return [BackupConfiguration]
  describe 'configure_backup_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_backup_config
  # Get backup configuration
  # Get a configuration of a file server and timers for automated backup. Fields that contain secrets (password, passphrase) are not returned. 
  # @param [Hash] opts the optional parameters
  # @return [BackupConfiguration]
  describe 'get_backup_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_backup_history
  # Get backup history
  # Get history of previous backup operations 
  # @param [Hash] opts the optional parameters
  # @return [BackupOperationHistory]
  describe 'get_backup_history test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_backup_status
  # Get backup status
  # Get status of active backup operations 
  # @param [Hash] opts the optional parameters
  # @return [CurrentBackupOperationStatus]
  describe 'get_backup_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_ssh_fingerprint_of_server_retrieve_ssh_fingerprint
  # Get ssh fingerprint of remote(backup) server
  # Get SHA256 fingerprint of ECDSA key of remote server. The caller should independently verify that the key is trusted. 
  # @param remote_server_fingerprint_request 
  # @param [Hash] opts the optional parameters
  # @return [RemoteServerFingerprint]
  describe 'get_ssh_fingerprint_of_server_retrieve_ssh_fingerprint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for request_onetime_backup_backup_to_remote
  # Request one-time backup
  # Request one-time backup. The backup will be uploaded using the same server configuration as for automatic backup. 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'request_onetime_backup_backup_to_remote test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for request_onetime_inventory_summary_summarize_inventory_to_remote
  # Request one-time inventory summary.
  # Request one-time inventory summary. The backup will be uploaded using the same server configuration as for an automatic backup. 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'request_onetime_inventory_summary_summarize_inventory_to_remote test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
