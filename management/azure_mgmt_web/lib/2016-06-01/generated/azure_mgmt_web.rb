# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2016-06-01/generated/azure_mgmt_web/module_definition'
require 'ms_rest_azure'

module Azure::Web::Mgmt::V2016_06_01
  autoload :ConnectionGateways,                                 '2016-06-01/generated/azure_mgmt_web/connection_gateways.rb'
  autoload :ConnectionGatewayInstallations,                     '2016-06-01/generated/azure_mgmt_web/connection_gateway_installations.rb'
  autoload :CustomApis,                                         '2016-06-01/generated/azure_mgmt_web/custom_apis.rb'
  autoload :ManagedApis,                                        '2016-06-01/generated/azure_mgmt_web/managed_apis.rb'
  autoload :Connections,                                        '2016-06-01/generated/azure_mgmt_web/connections.rb'
  autoload :LogicAppsManagementClient,                          '2016-06-01/generated/azure_mgmt_web/logic_apps_management_client.rb'

  module Models
    autoload :WsdlDefinition,                                     '2016-06-01/generated/azure_mgmt_web/models/wsdl_definition.rb'
    autoload :ApiResourceDefinitions,                             '2016-06-01/generated/azure_mgmt_web/models/api_resource_definitions.rb'
    autoload :ApiResourceProperties,                              '2016-06-01/generated/azure_mgmt_web/models/api_resource_properties.rb'
    autoload :ConsentLinkCollection,                              '2016-06-01/generated/azure_mgmt_web/models/consent_link_collection.rb'
    autoload :ApiConnectionDefinitionProperties,                  '2016-06-01/generated/azure_mgmt_web/models/api_connection_definition_properties.rb'
    autoload :ManagedApiDefinitionCollection,                     '2016-06-01/generated/azure_mgmt_web/models/managed_api_definition_collection.rb'
    autoload :ApiConnectionDefinitionCollection,                  '2016-06-01/generated/azure_mgmt_web/models/api_connection_definition_collection.rb'
    autoload :WsdlServiceCollection,                              '2016-06-01/generated/azure_mgmt_web/models/wsdl_service_collection.rb'
    autoload :ApiOAuthSettings,                                   '2016-06-01/generated/azure_mgmt_web/models/api_oauth_settings.rb'
    autoload :ConsentLinkDefinition,                              '2016-06-01/generated/azure_mgmt_web/models/consent_link_definition.rb'
    autoload :WsdlService,                                        '2016-06-01/generated/azure_mgmt_web/models/wsdl_service.rb'
    autoload :CustomApiPropertiesDefinition,                      '2016-06-01/generated/azure_mgmt_web/models/custom_api_properties_definition.rb'
    autoload :ApiResourceGeneralInformation,                      '2016-06-01/generated/azure_mgmt_web/models/api_resource_general_information.rb'
    autoload :ListConsentLinksDefinition,                         '2016-06-01/generated/azure_mgmt_web/models/list_consent_links_definition.rb'
    autoload :ApiResourcePolicies,                                '2016-06-01/generated/azure_mgmt_web/models/api_resource_policies.rb'
    autoload :CustomApiDefinitionCollection,                      '2016-06-01/generated/azure_mgmt_web/models/custom_api_definition_collection.rb'
    autoload :ApiConnectionTestLink,                              '2016-06-01/generated/azure_mgmt_web/models/api_connection_test_link.rb'
    autoload :ConsentLinkParameterDefinition,                     '2016-06-01/generated/azure_mgmt_web/models/consent_link_parameter_definition.rb'
    autoload :ApiOAuthSettingsParameter,                          '2016-06-01/generated/azure_mgmt_web/models/api_oauth_settings_parameter.rb'
    autoload :ConnectionGatewayInstallationDefinitionProperties,  '2016-06-01/generated/azure_mgmt_web/models/connection_gateway_installation_definition_properties.rb'
    autoload :ApiResourceMetadata,                                '2016-06-01/generated/azure_mgmt_web/models/api_resource_metadata.rb'
    autoload :ResourceDefinition,                                 '2016-06-01/generated/azure_mgmt_web/models/resource_definition.rb'
    autoload :ConnectionStatusDefinition,                         '2016-06-01/generated/azure_mgmt_web/models/connection_status_definition.rb'
    autoload :ConnectionGatewayInstallationDefinitionCollection,  '2016-06-01/generated/azure_mgmt_web/models/connection_gateway_installation_definition_collection.rb'
    autoload :ConnectionParameter,                                '2016-06-01/generated/azure_mgmt_web/models/connection_parameter.rb'
    autoload :ConnectionGatewayDefinitionProperties,              '2016-06-01/generated/azure_mgmt_web/models/connection_gateway_definition_properties.rb'
    autoload :ConfirmConsentCodeDefinition,                       '2016-06-01/generated/azure_mgmt_web/models/confirm_consent_code_definition.rb'
    autoload :ResourceReference,                                  '2016-06-01/generated/azure_mgmt_web/models/resource_reference.rb'
    autoload :ApiResourceBackendService,                          '2016-06-01/generated/azure_mgmt_web/models/api_resource_backend_service.rb'
    autoload :ConnectionGatewayDefinitionCollection,              '2016-06-01/generated/azure_mgmt_web/models/connection_gateway_definition_collection.rb'
    autoload :ConnectionError,                                    '2016-06-01/generated/azure_mgmt_web/models/connection_error.rb'
    autoload :ApiReference,                                       '2016-06-01/generated/azure_mgmt_web/models/api_reference.rb'
    autoload :ApiConnectionDefinition,                            '2016-06-01/generated/azure_mgmt_web/models/api_connection_definition.rb'
    autoload :ManagedApiDefinition,                               '2016-06-01/generated/azure_mgmt_web/models/managed_api_definition.rb'
    autoload :CustomApiDefinition,                                '2016-06-01/generated/azure_mgmt_web/models/custom_api_definition.rb'
    autoload :ConnectionGatewayReference,                         '2016-06-01/generated/azure_mgmt_web/models/connection_gateway_reference.rb'
    autoload :ConnectionGatewayInstallationDefinition,            '2016-06-01/generated/azure_mgmt_web/models/connection_gateway_installation_definition.rb'
    autoload :ConnectionGatewayDefinition,                        '2016-06-01/generated/azure_mgmt_web/models/connection_gateway_definition.rb'
    autoload :CustomApiReference,                                 '2016-06-01/generated/azure_mgmt_web/models/custom_api_reference.rb'
    autoload :ListConnectionKeysDefinition,                       '2016-06-01/generated/azure_mgmt_web/models/list_connection_keys_definition.rb'
    autoload :ConnectionParameterType,                            '2016-06-01/generated/azure_mgmt_web/models/connection_parameter_type.rb'
    autoload :ApiType,                                            '2016-06-01/generated/azure_mgmt_web/models/api_type.rb'
    autoload :WsdlImportMethod,                                   '2016-06-01/generated/azure_mgmt_web/models/wsdl_import_method.rb'
    autoload :LinkState,                                          '2016-06-01/generated/azure_mgmt_web/models/link_state.rb'
  end
end