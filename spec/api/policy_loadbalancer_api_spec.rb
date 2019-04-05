=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyLoadbalancerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyLoadbalancerApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyLoadbalancerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyLoadbalancerApi' do
    it 'should create an instance of PolicyLoadbalancerApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyLoadbalancerApi)
    end
  end

  # unit tests for delete_lb_app_profile
  # Delete LBAppProfile and all the entities contained by this LBAppProfile
  # Delete the LBAppProfile along with all the entities contained by this LBAppProfile. 
  # @param lb_app_profile_id LBAppProfile ID
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :force Force delete the resource even if it is being used somewhere 
  # @return [nil]
  describe 'delete_lb_app_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_lb_client_ssl_profile
  # Delete LBClientSslProfile and all the entities contained by this LBClientSslProfile 
  # Delete the LBClientSslProfile along with all the entities contained by this LBClientSslProfile. 
  # @param lb_client_ssl_profile_id LBClientSslProfile ID
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :force Force delete the resource even if it is being used somewhere 
  # @return [nil]
  describe 'delete_lb_client_ssl_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_lb_monitor_profile
  # Delete LBMonitorProfile and all the entities contained by this LBMonitorProfile
  # Delete the LBMonitorProfile along with all the entities contained by this LBMonitorProfile. 
  # @param lb_monitor_profile_id LBMonitorProfile ID
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :force Force delete the resource even if it is being used somewhere 
  # @return [nil]
  describe 'delete_lb_monitor_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_lb_persistence_profile
  # Delete LBPersistenceProfile and all the entities contained by this LBPersistenceProfile
  # Delete the LBPersistenceProfile along with all the entities contained by this LBPersistenceProfile. 
  # @param lb_persistence_profile_id LBPersistenceProfile ID
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :force Force delete the resource even if it is being used somewhere 
  # @return [nil]
  describe 'delete_lb_persistence_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_lb_pool
  # Delete LBPool and all the entities contained by this LBPool
  # Delete the LBPool along with all the entities contained by this LBPool. 
  # @param lb_pool_id LBPool ID
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :force Force delete the resource even if it is being used somewhere 
  # @return [nil]
  describe 'delete_lb_pool test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_lb_server_ssl_profile
  # Delete LBServerSslProfile and all the entities contained by this LBServerSslProfile 
  # Delete the LBServerSslProfile along with all the entities contained by this LBServerSslProfile. 
  # @param lb_server_ssl_profile_id LBServerSslProfile ID
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :force Force delete the resource even if it is being used somewhere 
  # @return [nil]
  describe 'delete_lb_server_ssl_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_lb_service
  # Delete LBService and all the entities contained by this LBService
  # Delete the LBService along with all the entities contained by this LBService. 
  # @param lb_service_id LBService ID
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :force Force delete the resource even if it is being used somewhere 
  # @return [nil]
  describe 'delete_lb_service test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_lb_virtual_server
  # Delete LBVirtualServer and all the entities contained by this LBVirtualServer
  # Delete the LBVirtualServer along with all the entities contained by this LBVirtualServer. 
  # @param lb_virtual_server_id LBVirtualServer ID
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :force Force delete the resource even if it is being used somewhere 
  # @return [nil]
  describe 'delete_lb_virtual_server test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_lb_app_profiles
  # List LBAppProfiles
  # Paginated list of all LBAppProfiles. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LBAppProfileListResult]
  describe 'list_lb_app_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_lb_client_ssl_profiles
  # List LBClientSslProfiles
  # Paginated list of all LBClientSslProfiles. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LBClientSslProfileListResult]
  describe 'list_lb_client_ssl_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_lb_monitor_profiles
  # List LBMonitorProfiles for infra
  # Paginated list of all LBMonitorProfiles for infra. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LBMonitorProfileListResult]
  describe 'list_lb_monitor_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_lb_persistence_profiles
  # List LBPersistenceProfiles for infra
  # Paginated list of all LBPersistenceProfiles for infra. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LBPersistenceProfileListResult]
  describe 'list_lb_persistence_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_lb_pools
  # List LBPools
  # Paginated list of all LBPools. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LBPoolListResult]
  describe 'list_lb_pools test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_lb_server_ssl_profiles
  # List LBServerSslProfiles
  # Paginated list of all LBServerSslProfiles. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LBServerSslProfileListResult]
  describe 'list_lb_server_ssl_profiles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_lb_services
  # List LBService
  # Paginated list of all LBService. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LBServiceListResult]
  describe 'list_lb_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_lb_virtual_servers
  # List LBVirtualServers
  # Paginated list of all LBVirtualServers. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LBVirtualServerListResult]
  describe 'list_lb_virtual_servers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_ssl_ciphers_and_protocols
  # Retrieve a list of supported SSL ciphers and protocols
  # Retrieve a list of supported SSL ciphers and protocols. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [LbSslCipherAndProtocolListResult]
  describe 'list_ssl_ciphers_and_protocols test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_lb_app_profile
  # Create or update a LBAppProfile
  # If a LBAppProfile with the lb-app-profile-id is not already present, create a new LBAppProfile. If it already exists, update the LBAppProfile. This is a full replace. 
  # @param lb_app_profile_id LBAppProfile ID
  # @param lb_app_profile 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_lb_app_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_lb_client_ssl_profile
  # Create or update a LBClientSslProfile
  # If a LBClientSslProfile with the lb-client-ssl-profile-id is not already present, create a new LBClientSslProfile. If it already exists, update the LBClientSslProfile. This is a full replace. 
  # @param lb_client_ssl_profile_id LBClientSslProfile ID
  # @param lb_client_ssl_profile 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_lb_client_ssl_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_lb_monitor_profile
  # Create or update a LBMonitorProfile
  # If a LBMonitorProfile with the lb-monitor-profile-id is not already present, create a new LBMonitorProfile. If it already exists, update the LBMonitorProfile. This is a full replace. 
  # @param lb_monitor_profile_id LBMonitorProfile ID
  # @param lb_monitor_profile 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_lb_monitor_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_lb_persistence_profile
  # Create or update a LBPersistenceProfile
  # If a LBPersistenceProfile with the lb-persistence-profile-id is not already present, create a new LBPersistenceProfile. If it already exists, update the LBPersistenceProfile. This is a full replace. 
  # @param lb_persistence_profile_id LBPersistenceProfile ID
  # @param lb_persistence_profile 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_lb_persistence_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_lb_pool
  # Create or update a LBPool
  # If a LBPool with the lb-pool-id is not already present, create a new LBPool. If it already exists, update the LBPool. This is a full replace. 
  # @param lb_pool_id LBPool ID
  # @param lb_pool 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_lb_pool test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_lb_server_ssl_profile
  # Create or update a LBServerSslProfile
  # If a LBServerSslProfile with the lb-server-ssl-profile-id is not already present, create a new LBServerSslProfile. If it already exists, update the LBServerSslProfile. This is a full replace. 
  # @param lb_server_ssl_profile_id LBServerSslProfile ID
  # @param lb_server_ssl_profile 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_lb_server_ssl_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_lb_service
  # Create or update a LBVirtualServer
  # If a LBService with the lb-service-id is not already present, create a new LBService. If it already exists, update the LBService. This is a full replace. 
  # @param lb_service_id LBService ID
  # @param lb_service 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_lb_service test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_lb_virtual_server
  # Create or update a LBVirtualServer
  # If a LBVirtualServer with the lb-virtual-server-id is not already present, create a new LBVirtualServer. If it already exists, update the LBVirtualServer. This is a full replace. 
  # @param lb_virtual_server_id LBVirtualServer ID
  # @param lb_virtual_server 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_lb_virtual_server test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_lb_app_profile
  # Read LBAppProfile
  # Read a LBAppProfile. 
  # @param lb_app_profile_id LBAppProfile ID
  # @param [Hash] opts the optional parameters
  # @return [LBAppProfile]
  describe 'read_lb_app_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_lb_client_ssl_profile
  # Read LBClientSslProfile
  # Read a LBClientSslProfile. 
  # @param lb_client_ssl_profile_id LBClientSslProfile ID
  # @param [Hash] opts the optional parameters
  # @return [LBClientSslProfile]
  describe 'read_lb_client_ssl_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_lb_monitor_profile
  # Read LBMonitorProfile
  # Read a LBMonitorProfile. 
  # @param lb_monitor_profile_id LBMonitorProfile ID
  # @param [Hash] opts the optional parameters
  # @return [LBMonitorProfile]
  describe 'read_lb_monitor_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_lb_persistence_profile
  # Read LBPersistenceProfile
  # Read a LBPersistenceProfile. 
  # @param lb_persistence_profile_id LBPersistenceProfile ID
  # @param [Hash] opts the optional parameters
  # @return [LBPersistenceProfile]
  describe 'read_lb_persistence_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_lb_pool
  # Read LBPool
  # Read a LBPool. 
  # @param lb_pool_id LBPool ID
  # @param [Hash] opts the optional parameters
  # @return [LBPool]
  describe 'read_lb_pool test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_lb_server_ssl_profile
  # Read LBServerSslProfile
  # Read a LBServerSslProfile. 
  # @param lb_server_ssl_profile_id LBServerSslProfile ID
  # @param [Hash] opts the optional parameters
  # @return [LBServerSslProfile]
  describe 'read_lb_server_ssl_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_lb_service
  # Read LBService
  # Read an LBService. 
  # @param lb_service_id LBService ID
  # @param [Hash] opts the optional parameters
  # @return [LBService]
  describe 'read_lb_service test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_lb_virtual_server
  # Read LBVirtualServer
  # Read a LBVirtualServer. 
  # @param lb_virtual_server_id LBVirtualServer ID
  # @param [Hash] opts the optional parameters
  # @return [LBVirtualServer]
  describe 'read_lb_virtual_server test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_lb_app_profile
  # Create or update a LBAppProfile
  # If a LBAppProfile with the lb-app-profile-id is not already present, create a new LBAppProfile. If it already exists, update the LBAppProfile. This is a full replace. 
  # @param lb_app_profile_id LBAppProfile ID
  # @param lb_app_profile 
  # @param [Hash] opts the optional parameters
  # @return [LBAppProfile]
  describe 'update_lb_app_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_lb_client_ssl_profile
  # Create or update a LBClientSslProfile
  # If a LBClientSslProfile with the lb-client-ssl-profile-id is not already present, create a new LBClientSslProfile. If it already exists, update the LBClientSslProfile. This is a full replace. 
  # @param lb_client_ssl_profile_id LBClientSslProfile ID
  # @param lb_client_ssl_profile 
  # @param [Hash] opts the optional parameters
  # @return [LBClientSslProfile]
  describe 'update_lb_client_ssl_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_lb_monitor_profile
  # Create or update a LBMonitorProfile
  # If a LBMonitorProfile with the lb-monitor-profile-id is not already present, create a new LBMonitorProfile. If it already exists, update the LBMonitorProfile. This is a full replace. 
  # @param lb_monitor_profile_id LBMonitorProfile ID
  # @param lb_monitor_profile 
  # @param [Hash] opts the optional parameters
  # @return [LBMonitorProfile]
  describe 'update_lb_monitor_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_lb_persistence_profile
  # Create or update a LBPersistenceProfile
  # If a LBPersistenceProfile with the lb-persistence-profile-id is not already present, create a new LBPersistenceProfile. If it already exists, update the LBPersistenceProfile. This is a full replace. 
  # @param lb_persistence_profile_id LBPersistenceProfile ID
  # @param lb_persistence_profile 
  # @param [Hash] opts the optional parameters
  # @return [LBPersistenceProfile]
  describe 'update_lb_persistence_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_lb_pool
  # Create or update a LBPool
  # If a LBPool with the lb-pool-id is not already present, create a new LBPool. If it already exists, update the LBPool. This is a full replace. 
  # @param lb_pool_id LBPool ID
  # @param lb_pool 
  # @param [Hash] opts the optional parameters
  # @return [LBPool]
  describe 'update_lb_pool test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_lb_server_ssl_profile
  # Create or update a LBServerSslProfile
  # If a LBServerSslProfile with the lb-server-ssl-profile-id is not already present, create a new LBServerSslProfile. If it already exists, update the LBServerSslProfile. This is a full replace. 
  # @param lb_server_ssl_profile_id LBServerSslProfile ID
  # @param lb_server_ssl_profile 
  # @param [Hash] opts the optional parameters
  # @return [LBServerSslProfile]
  describe 'update_lb_server_ssl_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_lb_service
  # Create or update a LBService
  # If a LBService with the lb-service-id is not already present, create a new LBService. If it already exists, update the LBService. This is a full replace. 
  # @param lb_service_id LBService ID
  # @param lb_service 
  # @param [Hash] opts the optional parameters
  # @return [LBService]
  describe 'update_lb_service test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_lb_virtual_server
  # Create or update a LBVirtualServer
  # If a LBVirtualServer with the lb-virtual-server-id is not already present, create a new LBVirtualServer. If it already exists, update the LBVirtualServer. This is a full replace. 
  # @param lb_virtual_server_id LBVirtualServer ID
  # @param lb_virtual_server 
  # @param [Hash] opts the optional parameters
  # @return [LBVirtualServer]
  describe 'update_lb_virtual_server test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end