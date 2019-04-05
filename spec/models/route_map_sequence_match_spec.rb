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

# Unit tests for SwaggerClient::RouteMapSequenceMatch
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RouteMapSequenceMatch' do
  before do
    # run before each test
    @instance = SwaggerClient::RouteMapSequenceMatch.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RouteMapSequenceMatch' do
    it 'should create an instance of RouteMapSequenceMatch' do
      expect(@instance).to be_instance_of(SwaggerClient::RouteMapSequenceMatch)
    end
  end
  describe 'test attribute "match_community_expression"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ip_prefix_lists"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end