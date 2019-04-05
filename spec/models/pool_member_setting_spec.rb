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

# Unit tests for SwaggerClient::PoolMemberSetting
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PoolMemberSetting' do
  before do
    # run before each test
    @instance = SwaggerClient::PoolMemberSetting.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PoolMemberSetting' do
    it 'should create an instance of PoolMemberSetting' do
      expect(@instance).to be_instance_of(SwaggerClient::PoolMemberSetting)
    end
  end
  describe 'test attribute "admin_state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ENABLED", "DISABLED", "GRACEFUL_DISABLED"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.admin_state = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "ip_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "port"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "weight"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "display_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end