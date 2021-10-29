=begin
#Control API v1

#Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 

OpenAPI spec version: 1.0.18

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::OneOfawsLambdaRulePostTargetAuthentication
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OneOfawsLambdaRulePostTargetAuthentication' do
  before do
    # run before each test
    @instance = SwaggerClient::OneOfawsLambdaRulePostTargetAuthentication.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OneOfawsLambdaRulePostTargetAuthentication' do
    it 'should create an instance of OneOfawsLambdaRulePostTargetAuthentication' do
      expect(@instance).to be_instance_of(SwaggerClient::OneOfawsLambdaRulePostTargetAuthentication)
    end
  end
end
