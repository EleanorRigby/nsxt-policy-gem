=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyConnectivityRoutingRouteMapApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyConnectivityRoutingRouteMapApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyConnectivityRoutingRouteMapApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyConnectivityRoutingRouteMapApi' do
    it 'should create an instance of PolicyConnectivityRoutingRouteMapApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyConnectivityRoutingRouteMapApi)
    end
  end

  # unit tests for create_or_replace_route_map
  # Create or update a route map
  # If a route map with the route-map-id is not already present, create a new route map. If it already exists, replace the route map instance with the new object. 
  # @param tier_0_id 
  # @param route_map_id 
  # @param tier0_route_map 
  # @param [Hash] opts the optional parameters
  # @return [Tier0RouteMap]
  describe 'create_or_replace_route_map test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_route_map
  # Read a route map
  # Read a route map
  # @param tier_0_id 
  # @param route_map_id 
  # @param [Hash] opts the optional parameters
  # @return [Tier0RouteMap]
  describe 'get_route_map test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_all_route_maps
  # List route maps
  # Paginated list of all route maps under a tier-0 
  # @param tier_0_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [Tier0RouteMapListResult]
  describe 'list_all_route_maps test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_route_map
  # Create or update a route map
  # If a route map with the route-map-id is not already present, create a new route map. If it already exists, update the route map for specified attributes. 
  # @param tier_0_id 
  # @param route_map_id 
  # @param tier0_route_map 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_route_map test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_route_map
  # Delete a route map
  # Delete a route map
  # @param tier_0_id 
  # @param route_map_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'remove_route_map test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
