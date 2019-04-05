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

# Unit tests for SwaggerClient::BackupSchedule
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BackupSchedule' do
  before do
    # run before each test
    @instance = SwaggerClient::BackupSchedule.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BackupSchedule' do
    it 'should create an instance of BackupSchedule' do
      expect(@instance).to be_instance_of(SwaggerClient::BackupSchedule)
    end
  end
  describe 'test attribute "resource_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["WeeklyBackupSchedule", "IntervalBackupSchedule"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.resource_type = value }.not_to raise_error
      # end
    end
  end

end
