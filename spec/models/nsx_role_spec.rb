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

# Unit tests for SwaggerClient::NsxRole
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NsxRole' do
  before do
    # run before each test
    @instance = SwaggerClient::NsxRole.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NsxRole' do
    it 'should create an instance of NsxRole' do
      expect(@instance).to be_instance_of(SwaggerClient::NsxRole)
    end
  end
  describe 'test attribute "role"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["read_only_api_users", "read_write_api_users", "enterprise_admin", "auditor", "network_engineer", "network_op", "security_engineer", "security_op", "lb_admin", "lb_auditor", "cloud_service_admin", "cloud_service_auditor", "site_reliability_engineer", "site_reliability_auditor", "cloud_admin", "cloud_auditor"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.role = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "permissions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["read-api", "read-write-api", "crud", "read", "execute", "none"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.permissions = value }.not_to raise_error
      # end
    end
  end

end