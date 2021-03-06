=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyDiscoveryprofilebindingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyDiscoveryprofilebindingApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyDiscoveryprofilebindingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyDiscoveryprofilebindingApi' do
    it 'should create an instance of PolicyDiscoveryprofilebindingApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyDiscoveryprofilebindingApi)
    end
  end

  # unit tests for delete_infra_port_discovery_binding
  # Delete Infra Port Discovery Profile Binding Profile
  # API will delete Infra Port Discovery Profile Binding Profile
  # @param infra_segment_id Infra Segment ID
  # @param infra_port_id Infra Port ID
  # @param port_discovery_profile_binding_map_id Port Discovery Profile Binding Map ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_infra_port_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_infra_segment_discovery_binding
  # Delete Segment Discovery Profile Binding Profile
  # API will delete Segment Discovery Profile Binding Profile
  # @param infra_segment_id Infra Segment ID
  # @param segment_discovery_profile_binding_map_id Segment Discovery Profile Binding Map ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_infra_segment_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_port_discovery_binding
  # Delete Port Discovery Profile Binding Profile
  # API will delete Port Discovery Profile Binding Profile
  # @param tier_1_id Tier-1 ID
  # @param segment_id Segment ID
  # @param port_id Port ID
  # @param port_discovery_profile_binding_map_id Port Discovery Profile Binding Map ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_port_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_segment_discovery_binding
  # Delete Segment Discovery Profile Binding Profile
  # API will delete Segment Discovery Profile Binding Profile
  # @param tier_1_id Tier-1 ID
  # @param segment_id Segment ID
  # @param segment_discovery_profile_binding_map_id Segment Discovery Profile Binding Map ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_segment_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_infra_port_discovery_binding
  # Get Infra Port Discovery Profile Binding Map
  # API will get Infra Port Discovery Profile Binding Map 
  # @param infra_segment_id Infra Segment ID
  # @param infra_port_id Infra Port ID
  # @param port_discovery_profile_binding_map_id Port Discovery Profile Binding Map ID
  # @param [Hash] opts the optional parameters
  # @return [PortDiscoveryProfileBindingMap]
  describe 'get_infra_port_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_infra_segment_discovery_binding
  # Get Infra Segment Discovery Profile Binding Map
  # API will get Infra Segment Discovery Profile Binding Map 
  # @param infra_segment_id Infra Segment ID
  # @param segment_discovery_profile_binding_map_id Segment Discovery Profile Binding Map ID
  # @param [Hash] opts the optional parameters
  # @return [SegmentDiscoveryProfileBindingMap]
  describe 'get_infra_segment_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_port_discovery_binding
  # Get Port Discovery Profile Binding Map
  # API will get Port Discovery Profile Binding Map 
  # @param tier_1_id Tier-1 ID
  # @param segment_id Segment ID
  # @param port_id Port ID
  # @param port_discovery_profile_binding_map_id Port Discovery Profile Binding Map ID
  # @param [Hash] opts the optional parameters
  # @return [PortDiscoveryProfileBindingMap]
  describe 'get_port_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_segment_discovery_binding
  # Get Segment Discovery Profile Binding Map
  # API will get Segment Discovery Profile Binding Map 
  # @param tier_1_id Tier-1 ID
  # @param segment_id Segment ID
  # @param segment_discovery_profile_binding_map_id Segment Discovery Profile Binding Map ID
  # @param [Hash] opts the optional parameters
  # @return [SegmentDiscoveryProfileBindingMap]
  describe 'get_segment_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_infra_port_discovery_bindings
  # List Infra Port Discovery Profile Binding Maps
  # API will list all Infra Port Discovery Profile Binding Maps in current port id. 
  # @param infra_segment_id 
  # @param infra_port_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PortDiscoveryProfileBindingMapListResult]
  describe 'list_infra_port_discovery_bindings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_infra_segment_discovery_bindings
  # List Infra Segment Discovery Profile Binding Maps
  # API will list all Infra Segment Discovery Profile Binding Maps in current segment id. 
  # @param infra_segment_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SegmentDiscoveryProfileBindingMapListResult]
  describe 'list_infra_segment_discovery_bindings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_port_discovery_bindings
  # List Port Discovery Profile Binding Maps
  # API will list all Port Discovery Profile Binding Maps in current port id. 
  # @param tier_1_id 
  # @param segment_id 
  # @param port_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [PortDiscoveryProfileBindingMapListResult]
  describe 'list_port_discovery_bindings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_segment_discovery_bindings
  # List Segment Discovery Profile Binding Maps
  # API will list all Segment Discovery Profile Binding Maps in current segment id. 
  # @param tier_1_id 
  # @param segment_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SegmentDiscoveryProfileBindingMapListResult]
  describe 'list_segment_discovery_bindings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_infra_port_discovery_binding
  # Create Infra Port Discovery Profile Binding Map
  # API will create Infra Port Discovery Profile Binding Map
  # @param infra_segment_id Infra Segment ID
  # @param infra_port_id Port ID
  # @param port_discovery_profile_binding_map_id Port Discovery Profile Binding Map ID
  # @param port_discovery_profile_binding_map 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_infra_port_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_infra_segment_discovery_binding
  # Create Infra Segment Discovery Profile Binding Map
  # API will create Infra Segment Discovery Profile Binding Map
  # @param infra_segment_id Infra Segment ID
  # @param segment_discovery_profile_binding_map_id Segment Discovery Profile Binding Map ID
  # @param segment_discovery_profile_binding_map 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_infra_segment_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_port_discovery_binding
  # Create Port Discovery Profile Binding Map
  # API will create Port Discovery Profile Binding Map
  # @param tier_1_id Tier-1 ID
  # @param segment_id Segment ID
  # @param port_id Port ID
  # @param port_discovery_profile_binding_map_id Port Discovery Profile Binding Map ID
  # @param port_discovery_profile_binding_map 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_port_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_segment_discovery_binding
  # Create Segment Discovery Profile Binding Map
  # API will create Segment Discovery Profile Binding Map
  # @param tier_1_id Tier-1 ID
  # @param segment_id Segment ID
  # @param segment_discovery_profile_binding_map_id Segment Discovery Profile Binding Map ID
  # @param segment_discovery_profile_binding_map 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_segment_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_infra_port_discovery_binding
  # Update Infra Port Discovery Profile Binding Map
  # API will update Infra Port Discovery Profile Binding Map
  # @param infra_segment_id Infra Segment ID
  # @param infra_port_id Infra Port ID
  # @param port_discovery_profile_binding_map_id Port Discovery Profile Binding Map ID
  # @param port_discovery_profile_binding_map 
  # @param [Hash] opts the optional parameters
  # @return [PortDiscoveryProfileBindingMap]
  describe 'update_infra_port_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_infra_segment_discovery_binding
  # Update Infra Segment Discovery Profile Binding Map
  # API will update Infra Segment Discovery Profile Binding Map
  # @param infra_segment_id Infra Segment ID
  # @param segment_discovery_profile_binding_map_id Segment Discovery Profile Binding Map ID
  # @param segment_discovery_profile_binding_map 
  # @param [Hash] opts the optional parameters
  # @return [SegmentDiscoveryProfileBindingMap]
  describe 'update_infra_segment_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_port_discovery_binding
  # Update Port Discovery Profile Binding Map
  # API will update Port Discovery Profile Binding Map
  # @param tier_1_id Tier-1 ID
  # @param segment_id Segment ID
  # @param port_id Port ID
  # @param port_discovery_profile_binding_map_id Port Discovery Profile Binding Map ID
  # @param port_discovery_profile_binding_map 
  # @param [Hash] opts the optional parameters
  # @return [PortDiscoveryProfileBindingMap]
  describe 'update_port_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_segment_discovery_binding
  # Update Segment Discovery Profile Binding Map
  # API will update Segment Discovery Profile Binding Map
  # @param tier_1_id Tier-1 ID
  # @param segment_id Segment ID
  # @param segment_discovery_profile_binding_map_id Segment Discovery Profile Binding Map ID
  # @param segment_discovery_profile_binding_map 
  # @param [Hash] opts the optional parameters
  # @return [SegmentDiscoveryProfileBindingMap]
  describe 'update_segment_discovery_binding test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
