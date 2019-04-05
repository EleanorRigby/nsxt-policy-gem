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

# Unit tests for SwaggerClient::IPSecVPNTunnelProfile
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IPSecVPNTunnelProfile' do
  before do
    # run before each test
    @instance = SwaggerClient::IPSecVPNTunnelProfile.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IPSecVPNTunnelProfile' do
    it 'should create an instance of IPSecVPNTunnelProfile' do
      expect(@instance).to be_instance_of(SwaggerClient::IPSecVPNTunnelProfile)
    end
  end
  describe 'test attribute "_self"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_links"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_schema"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_revision"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_system_owned"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "display_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tags"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_create_user"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_protection"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_create_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_last_modified_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_last_modified_user"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "resource_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "encapsulation_mode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["TUNNEL_MODE"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.encapsulation_mode = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "transform_protocol"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ESP"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.transform_protocol = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "digest_algorithms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["SHA1", "SHA2_256", "SHA2_384", "SHA2_512"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.digest_algorithms = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "encryption_algorithms"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["AES_128", "AES_256", "AES_GCM_128", "AES_GCM_192", "AES_GCM_256", "NO_ENCRYPTION_AUTH_AES_GMAC_128", "NO_ENCRYPTION_AUTH_AES_GMAC_192", "NO_ENCRYPTION_AUTH_AES_GMAC_256", "NO_ENCRYPTION"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.encryption_algorithms = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "enable_perfect_forward_secrecy"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "dh_groups"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["GROUP2", "GROUP5", "GROUP14", "GROUP15", "GROUP16", "GROUP19", "GROUP20", "GROUP21"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.dh_groups = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "df_policy"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["COPY", "CLEAR"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.df_policy = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "sa_life_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
