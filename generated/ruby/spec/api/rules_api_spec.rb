=begin
#Control API v1

#Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 

OpenAPI spec version: 1.0.18

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::RulesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RulesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::RulesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RulesApi' do
    it 'should create an instance of RulesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::RulesApi)
    end
  end

  # unit tests for apps_app_id_rules_get
  # Lists Reactor rules
  # Lists the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events\&quot;&gt;rules&lt;/a&gt; for the application specified by the application ID.
  # @param app_id The application ID.
  # @param [Hash] opts the optional parameters
  # @return [Array<RuleResponse>]
  describe 'apps_app_id_rules_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_id_rules_post
  # Creates a Reactor rule
  # Creates a &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events\&quot;&gt;rule&lt;/a&gt; for the application with the specified application ID.
  # @param app_id The application ID.
  # @param [Hash] opts the optional parameters
  # @option opts [RulePost] :body The rule properties.
  # @return [RuleResponse]
  describe 'apps_app_id_rules_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_id_rules_rule_id_delete
  # Deletes a Reactor rule
  # Deletes the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events\&quot;&gt;rule&lt;/a&gt; specified by the rule ID, for the application specified by application ID.
  # @param app_id The application ID.
  # @param rule_id The rule ID.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'apps_app_id_rules_rule_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_id_rules_rule_id_get
  # Gets a reactor rule by rule ID
  # Returns the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events\&quot;&gt;rule&lt;/a&gt; specified by the rule ID, for the application specified by application ID.
  # @param app_id The application ID.
  # @param rule_id The rule ID.
  # @param [Hash] opts the optional parameters
  # @return [RuleResponse]
  describe 'apps_app_id_rules_rule_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apps_app_id_rules_rule_id_patch
  # Updates a Reactor rule
  # Updates the &lt;a href&#x3D;\&quot;https://ably.com/documentation/general/events\&quot;&gt;rule&lt;/a&gt; specified by the rule ID, for the application specified by application ID.
  # @param app_id The application ID.
  # @param rule_id The rule ID.
  # @param [Hash] opts the optional parameters
  # @option opts [RulePatch] :body Properties for the rule.
  # @return [RuleResponse]
  describe 'apps_app_id_rules_rule_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
