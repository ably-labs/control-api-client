=begin
#Control API v1

#Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 

OpenAPI spec version: 1.0.18

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::NamespacesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NamespacesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::NamespacesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NamespacesApi' do
    it 'should create an instance of NamespacesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::NamespacesApi)
    end
  end

  # unit tests for apps_app_id_namespaces_get
  # Lists namespaces
  # List the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/channel-rules-namespaces\&quot;&gt;namespaces&lt;/a&gt; for the specified application ID.
  # @param app_id The application ID.
  # @param [Hash] opts the optional parameters
  # @return [Array<NamespaceResponse>]
  describe 'apps_app_id_namespaces_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_id_namespaces_namespace_id_delete
  # Deletes a namespace
  # Deletes the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/channel-rules-namespaces\&quot;&gt;namespace&lt;/a&gt; with the specified ID, for the specified application ID.
  # @param app_id The application ID.
  # @param namespace_id The namespace ID.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'apps_app_id_namespaces_namespace_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_id_namespaces_namespace_id_patch
  # Updates a namespace
  # Updates the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/channel-rules-namespaces\&quot;&gt;namespace&lt;/a&gt; with the specified ID, for the application with the specified application ID.
  # @param app_id The application ID.
  # @param namespace_id The namespace ID.
  # @param [Hash] opts the optional parameters
  # @option opts [NamespacePatch] :body 
  # @return [NamespaceResponse]
  describe 'apps_app_id_namespaces_namespace_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_id_namespaces_post
  # Creates a namespace
  # Creates a &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/channel-rules-namespaces\&quot;&gt;namespace&lt;/a&gt; for the specified application ID.
  # @param app_id The application ID.
  # @param [Hash] opts the optional parameters
  # @option opts [NamespacePost] :body 
  # @return [NamespaceResponse]
  describe 'apps_app_id_namespaces_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
