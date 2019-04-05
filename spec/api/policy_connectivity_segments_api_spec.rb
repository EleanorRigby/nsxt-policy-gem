=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyConnectivitySegmentsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyConnectivitySegmentsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyConnectivitySegmentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyConnectivitySegmentsApi' do
    it 'should create an instance of PolicyConnectivitySegmentsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyConnectivitySegmentsApi)
    end
  end

  # unit tests for create_or_replace_infra_segment
  # Create or update a infra segment
  # If segment with the segment-id is not already present, create a new segment. If it already exists, replace the segment with this object. 
  # @param segment_id Segment ID
  # @param segment 
  # @param [Hash] opts the optional parameters
  # @return [Segment]
  describe 'create_or_replace_infra_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_replace_segment
  # Create or update a segment
  # If segment with the segment-id is not already present, create a new segment. If it already exists, replace the segment with this object. 
  # @param tier_1_id 
  # @param segment_id 
  # @param segment 
  # @param [Hash] opts the optional parameters
  # @return [Segment]
  describe 'create_or_replace_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_replace_static_arp_config
  # Create or update a static ARP config
  # Create static ARP config with Tier-1 and segment IDs provided if it doesn&#39;t exist, update with provided config if it&#39;s already created. 
  # @param tier_1_id 
  # @param segment_id 
  # @param static_arp_config 
  # @param [Hash] opts the optional parameters
  # @return [StaticARPConfig]
  describe 'create_or_replace_static_arp_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_service_segment
  # Create service segment
  # A service segment with the service-segment-id is created. Modification of service segment is not supported. 
  # @param service_segment_id Service Segment ID
  # @param service_segment 
  # @param [Hash] opts the optional parameters
  # @return [ServiceSegment]
  describe 'create_service_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_infra_segment
  # Delete infra segment
  # Delete infra segment
  # @param segment_id Segment ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_infra_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_segment
  # Delete segment
  # Delete segment
  # @param tier_1_id 
  # @param segment_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_service_segment
  # Delete Service Segment
  # Delete Service Segment with given ID
  # @param service_segment_id Service Segment ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_service_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_static_arp_config
  # Delete static ARP config
  # Delete static ARP config
  # @param tier_1_id 
  # @param segment_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_static_arp_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_infra_segment_port_statistics
  # Get infra segment port statistics information
  # Get infra segment port statistics information. 
  # @param segments_id 
  # @param port_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :edge_path Policy path of edge node
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SegmentPortStatistics]
  describe 'get_infra_segment_port_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_infra_segment_statistics
  # Get infra segment statistics information
  # Get infra segment statistics information. 
  # @param segments_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :edge_path Policy path of edge node
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SegmentStatistics]
  describe 'get_infra_segment_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_segment_port_statistics
  # Get segment port statistics information
  # Get tier1 segment port statistics information. 
  # @param tier_1_id 
  # @param segments_id 
  # @param port_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :edge_path Policy path of edge node
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SegmentPortStatistics]
  describe 'get_segment_port_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_segment_statistics
  # Get segment statistics information
  # Get tier1 segment statistics information. 
  # @param tier_1_id 
  # @param segments_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :edge_path Policy path of edge node
  # @option opts [String] :enforcement_point_path String Path of the enforcement point
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SegmentStatistics]
  describe 'get_segment_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_all_infra_segments
  # List all segments under infra
  # Paginated list of all segments under infra. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SegmentListResult]
  describe 'list_all_infra_segments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_segments
  # List all segments under tier-1 instance
  # Paginated list of all segments under Tier-1 instance 
  # @param tier_1_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :include_mark_for_delete_objects Include objects that are marked for deletion in results
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [SegmentListResult]
  describe 'list_segments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_service_segments
  # List Service Segments
  # Paginated list of all Service Segments 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @return [ServiceSegmentListResult]
  describe 'list_service_segments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_infra_segment
  # Create or update a segment
  # If segment with the segment-id is not already present, create a new segment. If it already exists, update the segment with specified attributes. 
  # @param segment_id Segment ID
  # @param segment 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_infra_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_segment
  # Create or update a segment
  # If segment with the segment-id is not already present, create a new segment. If it already exists, update the segment with specified attributes. 
  # @param tier_1_id 
  # @param segment_id 
  # @param segment 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_service_segment
  # Create a service segment
  # A service segment with the service-segment-id is created. Modification of service segment is not supported. 
  # @param service_segment_id Service Segment ID
  # @param service_segment 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_service_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_static_arp_config
  # Create or update a static ARP config
  # Create static ARP config with Tier-1 and segment IDs provided if it doesn&#39;t exist, update with provided config if it&#39;s already created. 
  # @param tier_1_id 
  # @param segment_id 
  # @param static_arp_config 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_static_arp_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_infra_segment
  # Read infra segment
  # Read infra segment
  # @param segment_id Segment ID
  # @param [Hash] opts the optional parameters
  # @return [Segment]
  describe 'read_infra_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_segment
  # Read segment
  # Read segment
  # @param tier_1_id 
  # @param segment_id 
  # @param [Hash] opts the optional parameters
  # @return [Segment]
  describe 'read_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_service_segment
  # Read Service Segment
  # Read a Service Segment with the given id
  # @param service_segment_id Service Segment ID
  # @param [Hash] opts the optional parameters
  # @return [ServiceSegment]
  describe 'read_service_segment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_static_arp_config
  # Read static ARP config
  # Read static ARP config
  # @param tier_1_id 
  # @param segment_id 
  # @param [Hash] opts the optional parameters
  # @return [StaticARPConfig]
  describe 'read_static_arp_config test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end