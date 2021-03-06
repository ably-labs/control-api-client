=begin
#Control API v1

#Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 

OpenAPI spec version: 1.0.18

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::TokensApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TokensApi' do
  before do
    # run before each test
    @instance = SwaggerClient::TokensApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TokensApi' do
    it 'should create an instance of TokensApi' do
      expect(@instance).to be_instance_of(SwaggerClient::TokensApi)
    end
  end

  # unit tests for me_get
  # Get token details
  # Retrieve information about the &lt;a href&#x3D;\&quot;https://ably.com/documentation/control-api#authentication\&quot;&gt;token&lt;/a&gt; the current user authenticates with.
  # @param [Hash] opts the optional parameters
  # @return [Me]
  describe 'me_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
