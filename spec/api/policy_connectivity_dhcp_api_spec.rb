=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyConnectivityDhcpApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyConnectivityDhcpApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyConnectivityDhcpApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyConnectivityDhcpApi' do
    it 'should create an instance of PolicyConnectivityDhcpApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyConnectivityDhcpApi)
    end
  end

  # unit tests for create_or_replace_dhcp_relay_config
  # Create or update DHCP relay configuration
  # If DHCP relay config with the dhcp-relay-config-id is not already present, create a new DHCP relay config instance. If it already exists, replace the DHCP relay config instance with this object. 
  # @param dhcp_relay_config_id DHCP relay config ID
  # @param dhcp_relay_config 
  # @param [Hash] opts the optional parameters
  # @return [DhcpRelayConfig]
  describe 'create_or_replace_dhcp_relay_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_replace_dhcp_server_config
  # Create or update DHCP server configuration
  # If DHCP server config with the dhcp-server-config-id is not already present, create a new DHCP server config instance. If it already exists, replace the DHCP server config instance with this object. 
  # @param dhcp_server_config_id DHCP server config ID
  # @param dhcp_server_config 
  # @param [Hash] opts the optional parameters
  # @return [DhcpServerConfig]
  describe 'create_or_replace_dhcp_server_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_dhcp_relay_config
  # Delete DHCP relay configuration
  # Delete DHCP relay configuration
  # @param dhcp_relay_config_id DHCP relay config ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_dhcp_relay_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_dhcp_server_config
  # Delete DHCP server configuration
  # Delete DHCP server configuration
  # @param dhcp_server_config_id DHCP server config ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_dhcp_server_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_dhcp_relay_config
  # List DHCP relay config instances
  # Paginated list of all DHCP relay config instances 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [DhcpRelayConfigListResult]
  describe 'list_dhcp_relay_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_dhcp_server_config
  # List DHCP server config instances
  # Paginated list of all DHCP server config instances 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [DhcpServerConfigListResult]
  describe 'list_dhcp_server_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_dhcp_relay_config
  # Create or update DHCP relay configuration
  # If DHCP relay config with the dhcp-relay-config-id is not already present, create a new DHCP relay config instance. If it already exists, update the DHCP relay config instance with specified attributes. 
  # @param dhcp_relay_config_id DHCP relay config ID
  # @param dhcp_relay_config 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_dhcp_relay_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_dhcp_server_config
  # Create or update DHCP server configuration
  # If DHCP server config with the dhcp-server-config-id is not already present, create a new DHCP server config instance. If it already exists, update the DHCP server config instance with specified attributes. 
  # @param dhcp_server_config_id DHCP server config ID
  # @param dhcp_server_config 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_dhcp_server_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_dhcp_relay_config
  # Read DHCP relay configuration
  # Read DHCP relay configuration
  # @param dhcp_relay_config_id DHCP relay config ID
  # @param [Hash] opts the optional parameters
  # @return [DhcpRelayConfig]
  describe 'read_dhcp_relay_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_dhcp_server_config
  # Read DHCP server configuration
  # Read DHCP server configuration
  # @param dhcp_server_config_id DHCP server config ID
  # @param [Hash] opts the optional parameters
  # @return [DhcpServerConfig]
  describe 'read_dhcp_server_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end