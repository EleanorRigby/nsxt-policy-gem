=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyDfwApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyDfwApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyDfwApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyDfwApi' do
    it 'should create an instance of PolicyDfwApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyDfwApi)
    end
  end

  # unit tests for delete_communication_entry
  # Delete CommunicationEntry
  # Delete CommunicationEntry This API is deprecated. Please use the following API instead. DELETE /infra/domains/domain-id/security-policies/security-policy-id/rules/rule-id 
  # @param domain_id 
  # @param communication_map_id 
  # @param communication_entry_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_communication_entry test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_communication_map_for_domain
  # Deletes a communication map from this domain
  # Deletes the communication map along with all the communication entries This API is deprecated. Please use the following API instead. DELETE /infra/domains/domain-id/security-policies/security-policy-id 
  # @param domain_id 
  # @param communication_map_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_communication_map_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_security_policy_for_domain
  # Deletes a security policy from this domain
  # Deletes the security policy along with all the rules 
  # @param domain_id 
  # @param security_policy_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_security_policy_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_security_rule
  # Delete rule
  # Delete rule
  # @param domain_id 
  # @param security_policy_id 
  # @param rule_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_security_rule test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_communication_entry
  # List CommunicationEntries
  # List CommunicationEntries This API is deprecated. Please use the following API instead. GET /infra/domains/domain-id/security-policies/security-policy-id/rules 
  # @param domain_id 
  # @param communication_map_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [CommunicationEntryListResult]
  describe 'list_communication_entry test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_communication_maps_for_domain
  # List communication maps
  # List all communication maps for a domain. This API is deprecated. Please use the following API instead. GET /infra/domains/domain-id/security-policies 
  # @param domain_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [CommunicationMapListResult]
  describe 'list_communication_maps_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_security_policies_for_domain
  # List security policies
  # List all security policies for a domain. 
  # @param domain_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SecurityPolicyListResult]
  describe 'list_security_policies_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_security_rules
  # List rules
  # List rules
  # @param domain_id 
  # @param security_policy_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [RuleListResult]
  describe 'list_security_rules test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_communication_entry
  # Patch a CommunicationEntry
  # Patch the CommunicationEntry. This API is deprecated. Please use the following API instead. PATCH /infra/domains/domain-id/security-policies/security-policy-id/rules/rule-id 
  # @param domain_id 
  # @param communication_map_id 
  # @param communication_entry_id 
  # @param communication_entry 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_communication_entry test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_communication_map_for_domain
  # Patch communication map
  # Patch the communication map for a domain. This API is deprecated. Please use the following API instead. PATCH /infra/domains/domain-id/security-policies/security-policy-id 
  # @param domain_id 
  # @param communication_map_id 
  # @param communication_map 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_communication_map_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_security_policy_for_domain
  # Patch security policy
  # Patch the security policy for a domain. 
  # @param domain_id 
  # @param security_policy_id 
  # @param security_policy 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_security_policy_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_security_rule
  # Patch a rule
  # Patch the rule. 
  # @param domain_id 
  # @param security_policy_id 
  # @param rule_id 
  # @param rule 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_security_rule test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_communication_entry
  # Read CommunicationEntry
  # Read CommunicationEntry This API is deprecated. Please use the following API instead. GET /infra/domains/domain-id/security-policies/security-policy-id/rules/rule-id 
  # @param domain_id 
  # @param communication_map_id 
  # @param communication_entry_id 
  # @param [Hash] opts the optional parameters
  # @return [CommunicationEntry]
  describe 'read_communication_entry test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_communication_map_for_domain
  # Read communication-map
  # Read communication-map for a domain. This API is deprecated. Please use the following API instead. GET /infra/domains/domain-id/security-policies/security-policy-id 
  # @param domain_id 
  # @param communication_map_id 
  # @param [Hash] opts the optional parameters
  # @return [CommunicationMap]
  describe 'read_communication_map_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_security_policy_for_domain
  # Read security policy
  # Read security policy for a domain. 
  # @param domain_id 
  # @param security_policy_id 
  # @param [Hash] opts the optional parameters
  # @return [SecurityPolicy]
  describe 'read_security_policy_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_security_rule
  # Read rule
  # Read rule
  # @param domain_id 
  # @param security_policy_id 
  # @param rule_id 
  # @param [Hash] opts the optional parameters
  # @return [Rule]
  describe 'read_security_rule test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for revise_communication_entry_revise
  # Revise the positioning of communication entry
  # This is used to re-order a communictation entry within a communication map. This API is deprecated. Please use the following API instead. POST /infra/domains/domain-id/security-policies/security-policy-id/rules/rule-id?action&#x3D;revise 
  # @param domain_id 
  # @param communication_map_id 
  # @param communication_entry_id 
  # @param communication_entry 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :anchor_path The communication map/communication entry path if operation is &#39;insert_after&#39; or &#39;insert_before&#39; 
  # @option opts [String] :operation Operation
  # @return [CommunicationEntry]
  describe 'revise_communication_entry_revise test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for revise_communication_maps_revise
  # Revise the positioning of communication maps
  # This is used to set a precedence of a communication map w.r.t others. This API is deprecated. Please use the following API instead. POST /infra/domains/domain-id/security-policies/security-policy-id?action&#x3D;revise 
  # @param domain_id 
  # @param communication_map_id 
  # @param communication_map 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :anchor_path The communication map/communication entry path if operation is &#39;insert_after&#39; or &#39;insert_before&#39; 
  # @option opts [String] :operation Operation
  # @return [CommunicationMap]
  describe 'revise_communication_maps_revise test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for revise_security_policies_revise
  # Revise the positioning of security policies
  # This is used to set a precedence of a security policy w.r.t others. 
  # @param domain_id 
  # @param security_policy_id 
  # @param security_policy 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :anchor_path The security policy/rule path if operation is &#39;insert_after&#39; or &#39;insert_before&#39; 
  # @option opts [String] :operation Operation
  # @return [SecurityPolicy]
  describe 'revise_security_policies_revise test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for revise_security_rule_revise
  # Revise the positioning of rule
  # This is used to re-order a rule within a security policy. 
  # @param domain_id 
  # @param security_policy_id 
  # @param rule_id 
  # @param rule 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :anchor_path The security policy/rule path if operation is &#39;insert_after&#39; or &#39;insert_before&#39; 
  # @option opts [String] :operation Operation
  # @return [Rule]
  describe 'revise_security_rule_revise test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_communication_entry
  # Create or update a CommunicationEntry
  # Update the CommunicationEntry. If a CommunicationEntry with the communication-entry-id is not already present, this API fails with a 404. Creation of CommunicationEntries is not allowed using this API. This API is deprecated. Please use the following API instead PUT /infra/domains/domain-id/security-policies/securit-policy-id/rules/rule-id 
  # @param domain_id 
  # @param communication_map_id 
  # @param communication_entry_id 
  # @param communication_entry 
  # @param [Hash] opts the optional parameters
  # @return [CommunicationEntry]
  describe 'update_communication_entry test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_communication_map_for_domain
  # Create or Update communication map
  # Create or Update the communication map for a domain. This is a full replace. All the CommunicationEntries are replaced. This API is deprecated. Please use the following API instead. PUT /infra/domains/domain-id/security-policies/security-policy-id 
  # @param domain_id 
  # @param communication_map_id 
  # @param communication_map 
  # @param [Hash] opts the optional parameters
  # @return [CommunicationMap]
  describe 'update_communication_map_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_security_policy_for_domain
  # Create or Update security policy
  # Create or Update the security policy for a domain. This is a full replace. All the rules are replaced. 
  # @param domain_id 
  # @param security_policy_id 
  # @param security_policy 
  # @param [Hash] opts the optional parameters
  # @return [SecurityPolicy]
  describe 'update_security_policy_for_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_security_rule
  # Create or update a rule
  # Update the rule. Create new rule if a rule with the rule-id is not already present. 
  # @param domain_id 
  # @param security_policy_id 
  # @param rule_id 
  # @param rule 
  # @param [Hash] opts the optional parameters
  # @return [Rule]
  describe 'update_security_rule test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
