=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyNatApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyNatApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyNatApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyNatApi' do
    it 'should create an instance of PolicyNatApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyNatApi)
    end
  end

  # unit tests for create_or_replace_policy_nat_rule
  # Update NAT Rule
  # Update NAT Rule on Tier-1 denoted by Tier-1 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-1 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema.
  # @param tier_1_id Tier-1 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param policy_nat_rule 
  # @param [Hash] opts the optional parameters
  # @return [PolicyNatRule]
  describe 'create_or_replace_policy_nat_rule test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_replace_policy_nat_rule_on_tier0
  # Update NAT Rule
  # Update NAT Rule on Tier-0 denoted by Tier-0 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-0 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema.
  # @param tier_0_id Tier-0 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param policy_nat_rule 
  # @param [Hash] opts the optional parameters
  # @return [PolicyNatRule]
  describe 'create_or_replace_policy_nat_rule_on_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_policy_nat_rule
  # Delete NAT Rule
  # Delete NAT Rule from Tier-1 denoted by Tier-1 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-1 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema.
  # @param tier_1_id Tier-1 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_policy_nat_rule test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_policy_nat_rule_from_tier0
  # Delete NAT Rule
  # Delete NAT Rule from Tier-0 denoted by Tier-0 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-0 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema.
  # @param tier_0_id Tier-0 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_policy_nat_rule_from_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_policy_nat_rule
  # Get NAT Rule
  # Get NAT Rule from Tier-1 denoted by Tier-1 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-1 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema. 
  # @param tier_1_id Tier-1 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param [Hash] opts the optional parameters
  # @return [PolicyNatRule]
  describe 'get_policy_nat_rule test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_policy_nat_rule_from_tier0
  # Get NAT Rule
  # Get NAT Rule from Tier-0 denoted by Tier-0 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-0 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema. 
  # @param tier_0_id Tier-0 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param [Hash] opts the optional parameters
  # @return [PolicyNatRule]
  describe 'get_policy_nat_rule_from_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_policy_nat_rule_statistics_from_tier0
  # Get NAT Rule Statistics
  # Get NAT Rule Statistics from Tier-0 denoted by Tier-0 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-0 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema. 
  # @param tier_0_id Tier-0 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @return [PolicyNatRuleStatisticsListResult]
  describe 'get_policy_nat_rule_statistics_from_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_policy_nat_rule_statistics_from_tier1
  # Get NAT Rule Statistics
  # Get NAT Rule Statistics from Tier-1 denoted by Tier-1 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-1 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema. 
  # @param tier_1_id Tier-1 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @return [PolicyNatRuleStatisticsListResult]
  describe 'get_policy_nat_rule_statistics_from_tier1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_policy_nat_rules
  # List NAT Rules
  # List NAT Rules from Tier-1 denoted by Tier-1 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-1 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema.
  # @param tier_1_id Tier-1 ID
  # @param nat_id NAT id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PolicyNatRuleListResult]
  describe 'list_policy_nat_rules test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_policy_nat_rules_from_tier0
  # List NAT Rules
  # List NAT Rules from Tier-0 denoted by Tier-0 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;. Under tier-0 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema.
  # @param tier_0_id Tier-0 ID
  # @param nat_id NAT id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PolicyNatRuleListResult]
  describe 'list_policy_nat_rules_from_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_policy_nat_rules_statistics_from_tier0
  # List NAT Rules Statistics
  # List NAT Rules Statistics from Tier-0 denoted by Tier-0 ID.
  # @param tier_0_id Tier-0 ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PolicyNatRuleStatisticsPerLogicalRouterListResult]
  describe 'list_policy_nat_rules_statistics_from_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_policy_nat_rules_statistics_from_tier1
  # List NAT Rules Statistics
  # List NAT Rules Statistics from Tier-1 denoted by Tier-1 ID.
  # @param tier_1_id Tier-1 ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PolicyNatRuleStatisticsPerLogicalRouterListResult]
  describe 'list_policy_nat_rules_statistics_from_tier1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_policy_nat_rule
  # Create or update a Nat Rule
  # If a NAT Rule is not already present on Tier-1 denoted by Tier-1 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;, create a new NAT Rule. If it already exists, update the NAT Rule. Under tier-1 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema. 
  # @param tier_1_id Tier-1 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param policy_nat_rule 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_policy_nat_rule test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_policy_nat_rule_on_tier0
  # Create or update a NAT Rule on tier-0
  # If a NAT Rule is not already present on Tier-0 denoted by Tier-0 ID, under NAT section denoted by &amp;lt;nat-id&amp;gt;, create a new NAT Rule. If it already exists, update the NAT Rule. Under tier-0 there will be 3 different NATs(sections). (INTERNAL, USER and DEFAULT) For more details related to NAT section please refer to PolicyNAT schema. 
  # @param tier_0_id Tier-0 ID
  # @param nat_id NAT id
  # @param nat_rule_id Rule ID
  # @param policy_nat_rule 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_policy_nat_rule_on_tier0 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
