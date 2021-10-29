=begin
#Control API v1

#Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 

OpenAPI spec version: 1.0.18

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AppsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AppsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AppsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AppsApi' do
    it 'should create an instance of AppsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AppsApi)
    end
  end

  # unit tests for accounts_account_id_apps_get
  # Lists account apps
  # List all Ably applications for the specified account ID.
  # @param account_id The account ID for which to retrieve the associated applications.
  # @param [Hash] opts the optional parameters
  # @return [Array<AppResponse>]
  describe 'accounts_account_id_apps_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for accounts_account_id_apps_post
  # Creates an app
  # Creates an application with the specified properties.
  # @param account_id The account ID of the account in which to create the application.
  # @param [Hash] opts the optional parameters
  # @option opts [AppPost] :body 
  # @return [AppResponse]
  describe 'accounts_account_id_apps_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_id_delete
  # Deletes an app
  # Deletes the application with the specified application ID.
  # @param id The ID of the application to be deleted.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'apps_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_id_patch
  # Updates an app
  # Updates the application with the specified application ID.
  # @param id The ID of application to be updated.
  # @param [Hash] opts the optional parameters
  # @option opts [AppPatch] :body 
  # @return [AppResponse]
  describe 'apps_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_id_pkcs12_post
  # Updates app&#x27;s APNs info from a &#x60;.p12&#x60; file
  # Updates the application&#x27;s Apple Push Notification service (APNs) information.
  # @param id The application ID.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :p12_file 
  # @option opts [String] :p12_pass 
  # @return [AppResponse]
  describe 'apps_id_pkcs12_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
