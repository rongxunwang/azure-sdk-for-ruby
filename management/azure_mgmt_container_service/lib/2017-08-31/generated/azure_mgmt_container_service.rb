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
require '2017-08-31/generated/azure_mgmt_container_service/module_definition'
require 'ms_rest_azure'

module Azure::ContainerService::Mgmt::V2017_08_31
  autoload :ManagedClusters,                                    '2017-08-31/generated/azure_mgmt_container_service/managed_clusters.rb'
  autoload :ContainerServiceClient,                             '2017-08-31/generated/azure_mgmt_container_service/container_service_client.rb'

  module Models
    autoload :ContainerServiceLinuxProfile,                       '2017-08-31/generated/azure_mgmt_container_service/models/container_service_linux_profile.rb'
    autoload :ContainerServiceVMDiagnostics,                      '2017-08-31/generated/azure_mgmt_container_service/models/container_service_vmdiagnostics.rb'
    autoload :KeyVaultSecretRef,                                  '2017-08-31/generated/azure_mgmt_container_service/models/key_vault_secret_ref.rb'
    autoload :ContainerServiceDiagnosticsProfile,                 '2017-08-31/generated/azure_mgmt_container_service/models/container_service_diagnostics_profile.rb'
    autoload :ContainerServiceMasterProfile,                      '2017-08-31/generated/azure_mgmt_container_service/models/container_service_master_profile.rb'
    autoload :ContainerServiceAgentPoolProfile,                   '2017-08-31/generated/azure_mgmt_container_service/models/container_service_agent_pool_profile.rb'
    autoload :ContainerServiceWindowsProfile,                     '2017-08-31/generated/azure_mgmt_container_service/models/container_service_windows_profile.rb'
    autoload :ContainerServiceSshConfiguration,                   '2017-08-31/generated/azure_mgmt_container_service/models/container_service_ssh_configuration.rb'
    autoload :ManagedClusterListResult,                           '2017-08-31/generated/azure_mgmt_container_service/models/managed_cluster_list_result.rb'
    autoload :ContainerServiceServicePrincipalProfile,            '2017-08-31/generated/azure_mgmt_container_service/models/container_service_service_principal_profile.rb'
    autoload :OrchestratorProfile,                                '2017-08-31/generated/azure_mgmt_container_service/models/orchestrator_profile.rb'
    autoload :Resource,                                           '2017-08-31/generated/azure_mgmt_container_service/models/resource.rb'
    autoload :ManagedClusterUpgradeProfile,                       '2017-08-31/generated/azure_mgmt_container_service/models/managed_cluster_upgrade_profile.rb'
    autoload :ContainerServiceSshPublicKey,                       '2017-08-31/generated/azure_mgmt_container_service/models/container_service_ssh_public_key.rb'
    autoload :ManagedClusterPoolUpgradeProfile,                   '2017-08-31/generated/azure_mgmt_container_service/models/managed_cluster_pool_upgrade_profile.rb'
    autoload :ManagedCluster,                                     '2017-08-31/generated/azure_mgmt_container_service/models/managed_cluster.rb'
    autoload :ManagedClusterAccessProfile,                        '2017-08-31/generated/azure_mgmt_container_service/models/managed_cluster_access_profile.rb'
    autoload :ContainerServiceStorageProfileTypes,                '2017-08-31/generated/azure_mgmt_container_service/models/container_service_storage_profile_types.rb'
    autoload :ContainerServiceVMSizeTypes,                        '2017-08-31/generated/azure_mgmt_container_service/models/container_service_vmsize_types.rb'
    autoload :OSType,                                             '2017-08-31/generated/azure_mgmt_container_service/models/ostype.rb'
  end
end
