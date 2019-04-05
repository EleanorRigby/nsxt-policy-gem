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

# Unit tests for SwaggerClient::L2VPNSessionStatusPerEP
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'L2VPNSessionStatusPerEP' do
  before do
    # run before each test
    @instance = SwaggerClient::L2VPNSessionStatusPerEP.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of L2VPNSessionStatusPerEP' do
    it 'should create an instance of L2VPNSessionStatusPerEP' do
      expect(@instance).to be_instance_of(SwaggerClient::L2VPNSessionStatusPerEP)
    end
  end
  describe 'test attribute "alarm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "enforcement_point_path"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "resource_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["L2VPNSessionStatusNsxT"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.resource_type = value }.not_to raise_error
      # end
    end
  end

end