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

# Unit tests for SwaggerClient::PacketCaptureOption
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PacketCaptureOption' do
  before do
    # run before each test
    @instance = SwaggerClient::PacketCaptureOption.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PacketCaptureOption' do
    it 'should create an instance of PacketCaptureOption' do
      expect(@instance).to be_instance_of(SwaggerClient::PacketCaptureOption)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ETHTYPE", "MAC", "SRCMAC", "DSTMAC", "VLAN", "IP", "SRCIP", "DSTIP", "IPPROTO", "PORT", "SRCPORT", "DSTPORT", "VNI", "IPPROTO6", "IP6", "SRCIP6", "DSTIP6"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.name = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
