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

# Unit tests for SwaggerClient::Legend
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Legend' do
  before do
    # run before each test
    @instance = SwaggerClient::Legend.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Legend' do
    it 'should create an instance of Legend' do
      expect(@instance).to be_instance_of(SwaggerClient::Legend)
    end
  end
  describe 'test attribute "position"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["TOP", "BOTTOM", "LEFT", "RIGHT", "TOP_RIGHT"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.position = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "display_count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["CIRCLE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "alignment"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["HORIZONTAL", "VERTICAL"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.alignment = value }.not_to raise_error
      # end
    end
  end

end