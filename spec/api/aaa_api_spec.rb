=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AaaApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AaaApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AaaApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AaaApi' do
    it 'should create an instance of AaaApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AaaApi)
    end
  end

  # unit tests for create_registration_token
  # Create registration access token
  # The privileges of the registration token will be the same as the caller.
  # @param [Hash] opts the optional parameters
  # @return [RegistrationToken]
  describe 'create_registration_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_role_binding
  # Assign roles to User or Group
  # When assigning a user role, specify the user name with the same case as it appears in vIDM to access the NSX-T user interface. For example, if vIDM has the user name User1@example.com then the name attribute in the API call must be be User1@example.com and cannot be user1@example.com. 
  # @param role_binding 
  # @param [Hash] opts the optional parameters
  # @return [RoleBinding]
  describe 'create_role_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_all_stale_role_bindings_delete_stale_bindings
  # Delete all stale role assignments
  # Delete all stale role assignments
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_all_stale_role_bindings_delete_stale_bindings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_object_permissions
  # Delete object-permissions entries
  # Delete object-permissions entries
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [String] :path_prefix Path prefix
  # @option opts [String] :role_name Role name
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [nil]
  describe 'delete_object_permissions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_registration_token
  # Delete registration access token
  # Delete registration access token
  # @param token Registration token
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_registration_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_role_binding
  # Delete user/group&#39;s roles assignment
  # Delete user/group&#39;s roles assignment
  # @param binding_id User/Group&#39;s id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_role_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_role_bindings
  # Get all users and groups with their roles
  # Get all users and groups with their roles
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [String] :name User/Group name
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @option opts [String] :type Type
  # @return [RoleBindingListResult]
  describe 'get_all_role_bindings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_roles_info
  # Get information about all roles
  # Get information about all roles
  # @param [Hash] opts the optional parameters
  # @return [RoleListResult]
  describe 'get_all_roles_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_current_user_info
  # Get information about logged-in user. The permissions parameter of the NsxRole has been deprecated.
  # Get information about logged-in user. The permissions parameter of the NsxRole has been deprecated.
  # @param [Hash] opts the optional parameters
  # @return [UserInfo]
  describe 'get_current_user_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_group_vidm_search_result
  # Get all the User Groups where vIDM display name matches the search key case insensitively. The search key is checked to be a substring of display name. This is a non paginated API.
  # Get all the User Groups where vIDM display name matches the search key case insensitively. The search key is checked to be a substring of display name. This is a non paginated API.
  # @param search_string Search string to search for. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [VidmInfoListResult]
  describe 'get_group_vidm_search_result test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_object_permissions
  # Get list of Object-level RBAC entries.
  # Get list of Object-level RBAC entries.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [String] :path_prefix Path prefix
  # @option opts [String] :role_name Role name
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [ObjectRolePermissionGroupListResult]
  describe 'get_object_permissions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_path_permissions
  # Get effective object permissions to object specified by path for current user.
  # Returns none if user doesn&#39;t have access or feature_name from required request parameter is empty/invalid/doesn&#39;t match with object-path provided. 
  # @param feature_name Feature name
  # @param object_path Exact object Policy path
  # @param [Hash] opts the optional parameters
  # @return [PathPermissionGroup]
  describe 'get_path_permissions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_registration_token
  # Get registration access token
  # Get registration access token
  # @param token Registration token
  # @param [Hash] opts the optional parameters
  # @return [RegistrationToken]
  describe 'get_registration_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_role_binding
  # Get user/group&#39;s role information
  # Get user/group&#39;s role information
  # @param binding_id User/Group&#39;s id
  # @param [Hash] opts the optional parameters
  # @return [RoleBinding]
  describe 'get_role_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_role_info
  # Get role information
  # Get role information
  # @param role Role Name
  # @param [Hash] opts the optional parameters
  # @return [RoleWithFeatures]
  describe 'get_role_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user_vidm_search_result
  # Get all the users from vIDM whose userName, givenName or familyName matches the search key case insensitively. The search key is checked to be a substring of name or given name or family name. This is a non paginated API.
  # Get all the users from vIDM whose userName, givenName or familyName matches the search key case insensitively. The search key is checked to be a substring of name or given name or family name. This is a non paginated API.
  # @param search_string Search string to search for. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [VidmInfoListResult]
  describe 'get_user_vidm_search_result test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_vidm_search_result
  # Get all the users and groups from vIDM matching the search key case insensitively. The search key is checked to be a substring of name or given name or family name of user and display name of group. This is a non paginated API.
  # Get all the users and groups from vIDM matching the search key case insensitively. The search key is checked to be a substring of name or given name or family name of user and display name of group. This is a non paginated API.
  # @param search_string Search string to search for. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [VidmInfoListResult]
  describe 'get_vidm_search_result test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_object_permissions
  # Create/update object permission mappings
  # Create/update object permission mappings
  # @param object_role_permission_group 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_object_permissions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_role_binding
  # Update User or Group&#39;s roles
  # Update User or Group&#39;s roles
  # @param binding_id User/Group&#39;s id
  # @param role_binding 
  # @param [Hash] opts the optional parameters
  # @return [RoleBinding]
  describe 'update_role_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
