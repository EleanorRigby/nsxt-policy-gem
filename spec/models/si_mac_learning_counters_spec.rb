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

# Unit tests for SwaggerClient::SIMacLearningCounters
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SIMacLearningCounters' do
  before do
    # run before each test
    @instance = SwaggerClient::SIMacLearningCounters.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SIMacLearningCounters' do
    it 'should create an instance of SIMacLearningCounters' do
      expect(@instance).to be_instance_of(SwaggerClient::SIMacLearningCounters)
    end
  end
  describe 'test attribute "macs_learned"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "mac_not_learned_packets_dropped"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "mac_not_learned_packets_allowed"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end