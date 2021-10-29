# swagger_client

SwaggerClient - the Ruby gem for the Control API v1

Use the Control API to manage your applications, namespaces, keys, queues, rules, and more.  Detailed information on using this API can be found in the Ably <a href=\"https://ably.com/documentation/control-api\">Control API documentation</a>.  Control API is currently in Beta. 

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1.0.18
- Package version: 1.0.0
- Build package: io.swagger.codegen.v3.generators.ruby.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build swagger_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./swagger_client-1.0.0.gem
```
(for development, run `gem install --dev ./swagger_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'swagger_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'swagger_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
account_id = 'account_id_example' # String | The account ID for which to retrieve the associated applications.


begin
  #Lists account apps
  result = api_instance.accounts_account_id_apps_get(account_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->accounts_account_id_apps_get: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
account_id = 'account_id_example' # String | The account ID of the account in which to create the application.
opts = { 
  body: SwaggerClient::AppPost.new # AppPost | 
}

begin
  #Creates an app
  result = api_instance.accounts_account_id_apps_post(account_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->accounts_account_id_apps_post: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
id = 'id_example' # String | The ID of the application to be deleted.


begin
  #Deletes an app
  api_instance.apps_id_delete(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->apps_id_delete: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
id = 'id_example' # String | The ID of application to be updated.
opts = { 
  body: SwaggerClient::AppPatch.new # AppPatch | 
}

begin
  #Updates an app
  result = api_instance.apps_id_patch(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->apps_id_patch: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::AppsApi.new
id = 'id_example' # String | The application ID.
opts = { 
  p12_file: 'p12_file_example', # String | 
  p12_pass: 'p12_pass_example' # String | 
}

begin
  #Updates app's APNs info from a `.p12` file
  result = api_instance.apps_id_pkcs12_post(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AppsApi->apps_id_pkcs12_post: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::KeysApi.new
app_id = 'app_id_example' # String | The application ID.


begin
  #Lists app keys
  result = api_instance.apps_app_id_keys_get(app_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling KeysApi->apps_app_id_keys_get: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::KeysApi.new
app_id = 'app_id_example' # String | The application ID.
key_id = 'key_id_example' # String | The API key ID.
opts = { 
  body: SwaggerClient::KeyPatch.new # KeyPatch | 
}

begin
  #Updates a key
  result = api_instance.apps_app_id_keys_key_id_patch(app_id, key_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling KeysApi->apps_app_id_keys_key_id_patch: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::KeysApi.new
app_id = 'app_id_example' # String | The application ID.
key_id = 'key_id_example' # String | The key ID.


begin
  #Revokes a key
  api_instance.apps_app_id_keys_key_id_revoke_post(app_id, key_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling KeysApi->apps_app_id_keys_key_id_revoke_post: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::KeysApi.new
app_id = 'app_id_example' # String | The application ID.
opts = { 
  body: SwaggerClient::KeyPost.new # KeyPost | 
}

begin
  #Creates a key
  result = api_instance.apps_app_id_keys_post(app_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling KeysApi->apps_app_id_keys_post: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::NamespacesApi.new
app_id = 'app_id_example' # String | The application ID.


begin
  #Lists namespaces
  result = api_instance.apps_app_id_namespaces_get(app_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NamespacesApi->apps_app_id_namespaces_get: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::NamespacesApi.new
app_id = 'app_id_example' # String | The application ID.
namespace_id = 'namespace_id_example' # String | The namespace ID.


begin
  #Deletes a namespace
  api_instance.apps_app_id_namespaces_namespace_id_delete(app_id, namespace_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NamespacesApi->apps_app_id_namespaces_namespace_id_delete: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::NamespacesApi.new
app_id = 'app_id_example' # String | The application ID.
namespace_id = 'namespace_id_example' # String | The namespace ID.
opts = { 
  body: SwaggerClient::NamespacePatch.new # NamespacePatch | 
}

begin
  #Updates a namespace
  result = api_instance.apps_app_id_namespaces_namespace_id_patch(app_id, namespace_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NamespacesApi->apps_app_id_namespaces_namespace_id_patch: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::NamespacesApi.new
app_id = 'app_id_example' # String | The application ID.
opts = { 
  body: SwaggerClient::NamespacePost.new # NamespacePost | 
}

begin
  #Creates a namespace
  result = api_instance.apps_app_id_namespaces_post(app_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling NamespacesApi->apps_app_id_namespaces_post: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueuesApi.new
app_id = 'app_id_example' # String | The application ID.


begin
  #Lists queues
  result = api_instance.apps_app_id_queues_get(app_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueuesApi->apps_app_id_queues_get: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueuesApi.new
app_id = 'app_id_example' # String | The application ID.
opts = { 
  body: SwaggerClient::Queue.new # Queue | 
}

begin
  #Creates a queue
  result = api_instance.apps_app_id_queues_post(app_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueuesApi->apps_app_id_queues_post: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::QueuesApi.new
app_id = 'app_id_example' # String | The application ID.
queue_id = 'queue_id_example' # String | The queue ID.


begin
  #Deletes a queue
  api_instance.apps_app_id_queues_queue_id_delete(app_id, queue_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QueuesApi->apps_app_id_queues_queue_id_delete: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.


begin
  #Lists Reactor rules
  result = api_instance.apps_app_id_rules_get(app_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_get: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.
opts = { 
  body: SwaggerClient::RulePost.new # RulePost | The rule properties.
}

begin
  #Creates a Reactor rule
  result = api_instance.apps_app_id_rules_post(app_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_post: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.
rule_id = 'rule_id_example' # String | The rule ID.


begin
  #Deletes a Reactor rule
  api_instance.apps_app_id_rules_rule_id_delete(app_id, rule_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_rule_id_delete: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.
rule_id = 'rule_id_example' # String | The rule ID.


begin
  #Gets a reactor rule by rule ID
  result = api_instance.apps_app_id_rules_rule_id_get(app_id, rule_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_rule_id_get: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::RulesApi.new
app_id = 'app_id_example' # String | The application ID.
rule_id = 'rule_id_example' # String | The rule ID.
opts = { 
  body: SwaggerClient::RulePatch.new # RulePatch | Properties for the rule.
}

begin
  #Updates a Reactor rule
  result = api_instance.apps_app_id_rules_rule_id_patch(app_id, rule_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RulesApi->apps_app_id_rules_rule_id_patch: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
end

api_instance = SwaggerClient::TokensApi.new

begin
  #Get token details
  result = api_instance.me_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TokensApi->me_get: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *https://control.ably.net/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerClient::AppsApi* | [**accounts_account_id_apps_get**](docs/AppsApi.md#accounts_account_id_apps_get) | **GET** /accounts/{account_id}/apps | Lists account apps
*SwaggerClient::AppsApi* | [**accounts_account_id_apps_post**](docs/AppsApi.md#accounts_account_id_apps_post) | **POST** /accounts/{account_id}/apps | Creates an app
*SwaggerClient::AppsApi* | [**apps_id_delete**](docs/AppsApi.md#apps_id_delete) | **DELETE** /apps/{id} | Deletes an app
*SwaggerClient::AppsApi* | [**apps_id_patch**](docs/AppsApi.md#apps_id_patch) | **PATCH** /apps/{id} | Updates an app
*SwaggerClient::AppsApi* | [**apps_id_pkcs12_post**](docs/AppsApi.md#apps_id_pkcs12_post) | **POST** /apps/{id}/pkcs12 | Updates app's APNs info from a `.p12` file
*SwaggerClient::KeysApi* | [**apps_app_id_keys_get**](docs/KeysApi.md#apps_app_id_keys_get) | **GET** /apps/{app_id}/keys | Lists app keys
*SwaggerClient::KeysApi* | [**apps_app_id_keys_key_id_patch**](docs/KeysApi.md#apps_app_id_keys_key_id_patch) | **PATCH** /apps/{app_id}/keys/{key_id} | Updates a key
*SwaggerClient::KeysApi* | [**apps_app_id_keys_key_id_revoke_post**](docs/KeysApi.md#apps_app_id_keys_key_id_revoke_post) | **POST** /apps/{app_id}/keys/{key_id}/revoke | Revokes a key
*SwaggerClient::KeysApi* | [**apps_app_id_keys_post**](docs/KeysApi.md#apps_app_id_keys_post) | **POST** /apps/{app_id}/keys | Creates a key
*SwaggerClient::NamespacesApi* | [**apps_app_id_namespaces_get**](docs/NamespacesApi.md#apps_app_id_namespaces_get) | **GET** /apps/{app_id}/namespaces | Lists namespaces
*SwaggerClient::NamespacesApi* | [**apps_app_id_namespaces_namespace_id_delete**](docs/NamespacesApi.md#apps_app_id_namespaces_namespace_id_delete) | **DELETE** /apps/{app_id}/namespaces/{namespace_id} | Deletes a namespace
*SwaggerClient::NamespacesApi* | [**apps_app_id_namespaces_namespace_id_patch**](docs/NamespacesApi.md#apps_app_id_namespaces_namespace_id_patch) | **PATCH** /apps/{app_id}/namespaces/{namespace_id} | Updates a namespace
*SwaggerClient::NamespacesApi* | [**apps_app_id_namespaces_post**](docs/NamespacesApi.md#apps_app_id_namespaces_post) | **POST** /apps/{app_id}/namespaces | Creates a namespace
*SwaggerClient::QueuesApi* | [**apps_app_id_queues_get**](docs/QueuesApi.md#apps_app_id_queues_get) | **GET** /apps/{app_id}/queues | Lists queues
*SwaggerClient::QueuesApi* | [**apps_app_id_queues_post**](docs/QueuesApi.md#apps_app_id_queues_post) | **POST** /apps/{app_id}/queues | Creates a queue
*SwaggerClient::QueuesApi* | [**apps_app_id_queues_queue_id_delete**](docs/QueuesApi.md#apps_app_id_queues_queue_id_delete) | **DELETE** /apps/{app_id}/queues/{queue_id} | Deletes a queue
*SwaggerClient::RulesApi* | [**apps_app_id_rules_get**](docs/RulesApi.md#apps_app_id_rules_get) | **GET** /apps/{app_id}/rules | Lists Reactor rules
*SwaggerClient::RulesApi* | [**apps_app_id_rules_post**](docs/RulesApi.md#apps_app_id_rules_post) | **POST** /apps/{app_id}/rules | Creates a Reactor rule
*SwaggerClient::RulesApi* | [**apps_app_id_rules_rule_id_delete**](docs/RulesApi.md#apps_app_id_rules_rule_id_delete) | **DELETE** /apps/{app_id}/rules/{rule_id} | Deletes a Reactor rule
*SwaggerClient::RulesApi* | [**apps_app_id_rules_rule_id_get**](docs/RulesApi.md#apps_app_id_rules_rule_id_get) | **GET** /apps/{app_id}/rules/{rule_id} | Gets a reactor rule by rule ID
*SwaggerClient::RulesApi* | [**apps_app_id_rules_rule_id_patch**](docs/RulesApi.md#apps_app_id_rules_rule_id_patch) | **PATCH** /apps/{app_id}/rules/{rule_id} | Updates a Reactor rule
*SwaggerClient::TokensApi* | [**me_get**](docs/TokensApi.md#me_get) | **GET** /me | Get token details

## Documentation for Models

 - [SwaggerClient::AmqpExternalRulePatch](docs/AmqpExternalRulePatch.md)
 - [SwaggerClient::AmqpExternalRulePatchTarget](docs/AmqpExternalRulePatchTarget.md)
 - [SwaggerClient::AmqpExternalRulePost](docs/AmqpExternalRulePost.md)
 - [SwaggerClient::AmqpExternalRulePostTarget](docs/AmqpExternalRulePostTarget.md)
 - [SwaggerClient::AmqpExternalRuleResponse](docs/AmqpExternalRuleResponse.md)
 - [SwaggerClient::AmqpExternalRuleResponseTarget](docs/AmqpExternalRuleResponseTarget.md)
 - [SwaggerClient::AmqpRulePatch](docs/AmqpRulePatch.md)
 - [SwaggerClient::AmqpRulePatchTarget](docs/AmqpRulePatchTarget.md)
 - [SwaggerClient::AmqpRulePost](docs/AmqpRulePost.md)
 - [SwaggerClient::AmqpRulePostTarget](docs/AmqpRulePostTarget.md)
 - [SwaggerClient::AmqpRuleResponse](docs/AmqpRuleResponse.md)
 - [SwaggerClient::AppPatch](docs/AppPatch.md)
 - [SwaggerClient::AppPkcs12](docs/AppPkcs12.md)
 - [SwaggerClient::AppPost](docs/AppPost.md)
 - [SwaggerClient::AppResponse](docs/AppResponse.md)
 - [SwaggerClient::AwsAccessKeys](docs/AwsAccessKeys.md)
 - [SwaggerClient::AwsAccessKeysResponse](docs/AwsAccessKeysResponse.md)
 - [SwaggerClient::AwsAssumeRole](docs/AwsAssumeRole.md)
 - [SwaggerClient::AwsKinesisRulePatch](docs/AwsKinesisRulePatch.md)
 - [SwaggerClient::AwsKinesisRulePatchTarget](docs/AwsKinesisRulePatchTarget.md)
 - [SwaggerClient::AwsKinesisRulePost](docs/AwsKinesisRulePost.md)
 - [SwaggerClient::AwsKinesisRulePostTarget](docs/AwsKinesisRulePostTarget.md)
 - [SwaggerClient::AwsKinesisRuleResponse](docs/AwsKinesisRuleResponse.md)
 - [SwaggerClient::AwsKinesisRuleResponseTarget](docs/AwsKinesisRuleResponseTarget.md)
 - [SwaggerClient::AwsLambdaRulePatch](docs/AwsLambdaRulePatch.md)
 - [SwaggerClient::AwsLambdaRulePost](docs/AwsLambdaRulePost.md)
 - [SwaggerClient::AwsLambdaRulePostTarget](docs/AwsLambdaRulePostTarget.md)
 - [SwaggerClient::AwsLambdaRuleResponse](docs/AwsLambdaRuleResponse.md)
 - [SwaggerClient::AwsLambdaRuleResponseTarget](docs/AwsLambdaRuleResponseTarget.md)
 - [SwaggerClient::AwsSqsRulePatch](docs/AwsSqsRulePatch.md)
 - [SwaggerClient::AwsSqsRulePatchTarget](docs/AwsSqsRulePatchTarget.md)
 - [SwaggerClient::AwsSqsRulePost](docs/AwsSqsRulePost.md)
 - [SwaggerClient::AwsSqsRulePostTarget](docs/AwsSqsRulePostTarget.md)
 - [SwaggerClient::AwsSqsRuleResponse](docs/AwsSqsRuleResponse.md)
 - [SwaggerClient::AwsSqsRuleResponseTarget](docs/AwsSqsRuleResponseTarget.md)
 - [SwaggerClient::AzureFunctionRulePatch](docs/AzureFunctionRulePatch.md)
 - [SwaggerClient::AzureFunctionRulePatchTarget](docs/AzureFunctionRulePatchTarget.md)
 - [SwaggerClient::AzureFunctionRulePost](docs/AzureFunctionRulePost.md)
 - [SwaggerClient::AzureFunctionRulePostTarget](docs/AzureFunctionRulePostTarget.md)
 - [SwaggerClient::AzureFunctionRuleResponse](docs/AzureFunctionRuleResponse.md)
 - [SwaggerClient::CloudflareWorkerRulePatch](docs/CloudflareWorkerRulePatch.md)
 - [SwaggerClient::CloudflareWorkerRulePost](docs/CloudflareWorkerRulePost.md)
 - [SwaggerClient::CloudflareWorkerRuleResponse](docs/CloudflareWorkerRuleResponse.md)
 - [SwaggerClient::Error](docs/Error.md)
 - [SwaggerClient::GoogleCloudFunctionRulePatch](docs/GoogleCloudFunctionRulePatch.md)
 - [SwaggerClient::GoogleCloudFunctionRulePatchTarget](docs/GoogleCloudFunctionRulePatchTarget.md)
 - [SwaggerClient::GoogleCloudFunctionRulePost](docs/GoogleCloudFunctionRulePost.md)
 - [SwaggerClient::GoogleCloudFunctionRulePostTarget](docs/GoogleCloudFunctionRulePostTarget.md)
 - [SwaggerClient::GoogleCloudFunctionRuleResponse](docs/GoogleCloudFunctionRuleResponse.md)
 - [SwaggerClient::HttpRulePatch](docs/HttpRulePatch.md)
 - [SwaggerClient::HttpRulePatchTarget](docs/HttpRulePatchTarget.md)
 - [SwaggerClient::HttpRulePost](docs/HttpRulePost.md)
 - [SwaggerClient::HttpRulePostTarget](docs/HttpRulePostTarget.md)
 - [SwaggerClient::HttpRulePostTargetHeaders](docs/HttpRulePostTargetHeaders.md)
 - [SwaggerClient::HttpRuleResponse](docs/HttpRuleResponse.md)
 - [SwaggerClient::IftttRulePatch](docs/IftttRulePatch.md)
 - [SwaggerClient::IftttRulePatchTarget](docs/IftttRulePatchTarget.md)
 - [SwaggerClient::IftttRulePost](docs/IftttRulePost.md)
 - [SwaggerClient::IftttRulePostTarget](docs/IftttRulePostTarget.md)
 - [SwaggerClient::IftttRuleResponse](docs/IftttRuleResponse.md)
 - [SwaggerClient::KeyPatch](docs/KeyPatch.md)
 - [SwaggerClient::KeyPost](docs/KeyPost.md)
 - [SwaggerClient::KeyResponse](docs/KeyResponse.md)
 - [SwaggerClient::Me](docs/Me.md)
 - [SwaggerClient::MeAccount](docs/MeAccount.md)
 - [SwaggerClient::MeToken](docs/MeToken.md)
 - [SwaggerClient::MeUser](docs/MeUser.md)
 - [SwaggerClient::NamespacePatch](docs/NamespacePatch.md)
 - [SwaggerClient::NamespacePost](docs/NamespacePost.md)
 - [SwaggerClient::NamespaceResponse](docs/NamespaceResponse.md)
 - [SwaggerClient::OneOfawsKinesisRulePatchTargetAuthentication](docs/OneOfawsKinesisRulePatchTargetAuthentication.md)
 - [SwaggerClient::OneOfawsKinesisRulePostTargetAuthentication](docs/OneOfawsKinesisRulePostTargetAuthentication.md)
 - [SwaggerClient::OneOfawsKinesisRuleResponseTargetAuthentication](docs/OneOfawsKinesisRuleResponseTargetAuthentication.md)
 - [SwaggerClient::OneOfawsLambdaRulePostTargetAuthentication](docs/OneOfawsLambdaRulePostTargetAuthentication.md)
 - [SwaggerClient::OneOfawsLambdaRuleResponseTargetAuthentication](docs/OneOfawsLambdaRuleResponseTargetAuthentication.md)
 - [SwaggerClient::OneOfawsSqsRulePatchTargetAuthentication](docs/OneOfawsSqsRulePatchTargetAuthentication.md)
 - [SwaggerClient::OneOfawsSqsRulePostTargetAuthentication](docs/OneOfawsSqsRulePostTargetAuthentication.md)
 - [SwaggerClient::OneOfawsSqsRuleResponseTargetAuthentication](docs/OneOfawsSqsRuleResponseTargetAuthentication.md)
 - [SwaggerClient::OneOfrulePatch](docs/OneOfrulePatch.md)
 - [SwaggerClient::OneOfrulePost](docs/OneOfrulePost.md)
 - [SwaggerClient::OneOfruleResponse](docs/OneOfruleResponse.md)
 - [SwaggerClient::Queue](docs/Queue.md)
 - [SwaggerClient::QueueResponse](docs/QueueResponse.md)
 - [SwaggerClient::QueueResponseAmqp](docs/QueueResponseAmqp.md)
 - [SwaggerClient::QueueResponseMessages](docs/QueueResponseMessages.md)
 - [SwaggerClient::QueueResponseStats](docs/QueueResponseStats.md)
 - [SwaggerClient::QueueResponseStomp](docs/QueueResponseStomp.md)
 - [SwaggerClient::RuleAttributes](docs/RuleAttributes.md)
 - [SwaggerClient::RulePatch](docs/RulePatch.md)
 - [SwaggerClient::RulePost](docs/RulePost.md)
 - [SwaggerClient::RuleResponse](docs/RuleResponse.md)
 - [SwaggerClient::RuleSource](docs/RuleSource.md)
 - [SwaggerClient::RuleSourcePatch](docs/RuleSourcePatch.md)
 - [SwaggerClient::UnsupportedRuleResponse](docs/UnsupportedRuleResponse.md)
 - [SwaggerClient::UnsupportedRuleResponseTarget](docs/UnsupportedRuleResponseTarget.md)
 - [SwaggerClient::ZapierRulePatch](docs/ZapierRulePatch.md)
 - [SwaggerClient::ZapierRulePatchTarget](docs/ZapierRulePatchTarget.md)
 - [SwaggerClient::ZapierRulePost](docs/ZapierRulePost.md)
 - [SwaggerClient::ZapierRulePostTarget](docs/ZapierRulePostTarget.md)
 - [SwaggerClient::ZapierRuleResponse](docs/ZapierRuleResponse.md)

## Documentation for Authorization


### bearer_auth

