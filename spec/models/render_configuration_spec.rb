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

# Unit tests for SwaggerClient::RenderConfiguration
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RenderConfiguration' do
  before do
    # run before each test
    @instance = SwaggerClient::RenderConfiguration.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RenderConfiguration' do
    it 'should create an instance of RenderConfiguration' do
      expect(@instance).to be_instance_of(SwaggerClient::RenderConfiguration)
    end
  end
  describe 'test attribute "color"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GREY", "DARK_GREY", "LIGHT_GREY", "SKY_BLUE", "BLUE", "GREEN", "YELLOW", "RED", "DARK_RED"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.color = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "condition"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "display_value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tooltip"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "icons"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
