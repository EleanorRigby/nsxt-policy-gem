=begin
#${NODE TITLE} API

#VMware ${NODE TITLE} REST API

OpenAPI spec version: (unknown version)

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.4

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::PolicyTlsCrlsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PolicyTlsCrlsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PolicyTlsCrlsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PolicyTlsCrlsApi' do
    it 'should create an instance of PolicyTlsCrlsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PolicyTlsCrlsApi)
    end
  end

  # unit tests for create_or_patch_tls_crl
  # Create or patch a Certificate Revocation List
  # Create or patch a Certificate Revocation List for the given id. The CRL is used to verify the client certificate status against the revocation lists published by the CA. For this reason, the administrator needs to add the CRL in certificate repository as well. The CRL must contain PEM data for a single CRL. 
  # @param crl_id 
  # @param tls_crl 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_or_patch_tls_crl test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_or_update_tls_crl
  # Create or fully replace a Certificate Revocation List
  # Create or replace a Certificate Revocation List for the given id. The CRL is used to verify the client certificate status against the revocation lists published by the CA. For this reason, the administrator needs to add the CRL in certificate repository as well. The CRL must contain PEM data for a single CRL. Revision is required. 
  # @param crl_id 
  # @param tls_crl 
  # @param [Hash] opts the optional parameters
  # @return [TlsCrl]
  describe 'create_or_update_tls_crl test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_tls_crl_import
  # Create a new Certificate Revocation List
  # Adds a new certificate revocation list (CRLs). The CRL is used to verify the client certificate status against the revocation lists published by the CA. For this reason, the administrator needs to add the CRL in certificate repository as well. The CRL can contain a single CRL or multiple CRLs depending on the PEM data. - Single CRL: a single CRL is created with the given id. - Composite CRL: multiple CRLs are generated. Each of the CRL is created with an id generated based on the given id. First CRL is created with crl-id, second with crl-id-1, third with crl-id-2, etc. 
  # @param crl_id 
  # @param tls_crl 
  # @param [Hash] opts the optional parameters
  # @return [TlsCrlListResult]
  describe 'create_tls_crl_import test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_tls_crl
  # Delete a CRL
  # Deletes an existing CRL.
  # @param crl_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_tls_crl test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_tls_crl
  # Show CRL Data for the Given CRL id.
  # Returns information about the specified CRL. For additional information, include the ?details&#x3D;true modifier at the end of the request URI. 
  # @param crl_id 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :details whether to expand the pem data and show all its details
  # @return [TlsCrl]
  describe 'get_tls_crl test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_tls_crls
  # Return All Added CRLs
  # Returns information about all CRLs. For additional information, include the ?details&#x3D;true modifier at the end of the request URI. 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cursor Opaque cursor to be used for getting next page of records (supplied by current result page)
  # @option opts [BOOLEAN] :details whether to expand the pem data and show all its details
  # @option opts [String] :included_fields Comma separated list of fields that should be included in query result
  # @option opts [Integer] :page_size Maximum number of results to return in this page (server may return fewer)
  # @option opts [BOOLEAN] :sort_ascending 
  # @option opts [String] :sort_by Field by which records are sorted
  # @option opts [String] :type Type of certificate to return
  # @return [TlsCrlListResult]
  describe 'list_tls_crls test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
