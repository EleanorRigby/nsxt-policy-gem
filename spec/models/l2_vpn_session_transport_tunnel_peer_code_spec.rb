=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::L2VPNSessionTransportTunnelPeerCode
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'L2VPNSessionTransportTunnelPeerCode' do
  before do
    # run before each test
    @instance = SwaggerClient::L2VPNSessionTransportTunnelPeerCode.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of L2VPNSessionTransportTunnelPeerCode' do
    it 'should create an instance of L2VPNSessionTransportTunnelPeerCode' do
      expect(@instance).to be_instance_of(SwaggerClient::L2VPNSessionTransportTunnelPeerCode)
    end
  end
  describe 'test attribute "peer_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "transport_tunnel_path"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
