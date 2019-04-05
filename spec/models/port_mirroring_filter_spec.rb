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

# Unit tests for SwaggerClient::PortMirroringFilter
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PortMirroringFilter' do
  before do
    # run before each test
    @instance = SwaggerClient::PortMirroringFilter.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PortMirroringFilter' do
    it 'should create an instance of PortMirroringFilter' do
      expect(@instance).to be_instance_of(SwaggerClient::PortMirroringFilter)
    end
  end
  describe 'test attribute "filter_action"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["MIRROR", "DO_NOT_MIRROR"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.filter_action = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "ip_protocol"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["TCP", "UDP"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.ip_protocol = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "src_ips"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "dst_ips"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "dst_ports"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "src_ports"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
