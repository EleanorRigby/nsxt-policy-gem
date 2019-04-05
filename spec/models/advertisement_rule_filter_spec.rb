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

# Unit tests for SwaggerClient::AdvertisementRuleFilter
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AdvertisementRuleFilter' do
  before do
    # run before each test
    @instance = SwaggerClient::AdvertisementRuleFilter.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdvertisementRuleFilter' do
    it 'should create an instance of AdvertisementRuleFilter' do
      expect(@instance).to be_instance_of(SwaggerClient::AdvertisementRuleFilter)
    end
  end
  describe 'test attribute "prefix_operator"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GE", "EQ"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.prefix_operator = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "match_route_types"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["ANY", "STATIC", "T1_STATIC", "NSX_CONNECTED", "T1_CONNECTED", "T1_NAT", "T1_LB_VIP", "T1_LB_SNAT", "T1_DNSFORWARDER"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.match_route_types = value }.not_to raise_error
      # end
    end
  end

end
