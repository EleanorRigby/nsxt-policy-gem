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

# Unit tests for SwaggerClient::StaticRouteNextHop
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StaticRouteNextHop' do
  before do
    # run before each test
    @instance = SwaggerClient::StaticRouteNextHop.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StaticRouteNextHop' do
    it 'should create an instance of StaticRouteNextHop' do
      expect(@instance).to be_instance_of(SwaggerClient::StaticRouteNextHop)
    end
  end
  describe 'test attribute "blackhole_action"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["DISCARD"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.blackhole_action = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "administrative_distance"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ip_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "bfd_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "logical_router_port_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
