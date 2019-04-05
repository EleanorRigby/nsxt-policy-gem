=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyInfraEnforcementPointsEdgeClusterEdgeNodeApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyInfraEnforcementPointsEdgeClusterEdgeNodeApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyInfraEnforcementPointsEdgeClusterEdgeNodeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyInfraEnforcementPointsEdgeClusterEdgeNodeApi' do
    it 'should create an instance of PolicyInfraEnforcementPointsEdgeClusterEdgeNodeApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyInfraEnforcementPointsEdgeClusterEdgeNodeApi)
    end
  end

  # unit tests for list_edge_nodes_under_edge_cluster_for_enforcement_point
  # List Edge Nodes under an Enforcement Point, Edge Cluster
  # Paginated list of all Edge Nodes under an Enforcement Point, Edge Cluster 
  # @param site_id 
  # @param enforcementpoint_id 
  # @param edge_cluster_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PolicyEdgeNodeListResult]
  describe 'list_edge_nodes_under_edge_cluster_for_enforcement_point test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_edge_node_under_edge_cluster_for_enforcement_point
  # Read a Edge Node under an Enforcement Point, Edge Cluster
  # Read a Edge Node under an Enforcement Point, Edge Cluster 
  # @param site_id Site id
  # @param enforcementpoint_id EnforcementPoint id
  # @param edge_cluster_id Edge Cluster id
  # @param edge_node_id Edge Node id
  # @param [Hash] opts the optional parameters
  # @return [PolicyEdgeNode]
  describe 'read_edge_node_under_edge_cluster_for_enforcement_point test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end