# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V7_0_0_42
  module Models
    #
    # Defines a health policy used to evaluate the health of the cluster during
    # a cluster upgrade.
    #
    class ClusterUpgradeHealthPolicyObject

      include MsRestAzure

      # @return [Integer] The maximum allowed percentage of nodes health
      # degradation allowed during cluster upgrades. The delta is measured
      # between the state of the nodes at the beginning of upgrade and the
      # state of the nodes at the time of the health evaluation. The check is
      # performed after every upgrade domain upgrade completion to make sure
      # the global state of the cluster is within tolerated limits. The default
      # value is 10%.
      attr_accessor :max_percent_delta_unhealthy_nodes

      # @return [Integer] The maximum allowed percentage of upgrade domain
      # nodes health degradation allowed during cluster upgrades. The delta is
      # measured between the state of the upgrade domain nodes at the beginning
      # of upgrade and the state of the upgrade domain nodes at the time of the
      # health evaluation. The check is performed after every upgrade domain
      # upgrade completion for all completed upgrade domains to make sure the
      # state of the upgrade domains is within tolerated limits. The default
      # value is 15%.
      attr_accessor :max_percent_upgrade_domain_delta_unhealthy_nodes


      #
      # Mapper for ClusterUpgradeHealthPolicyObject class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ClusterUpgradeHealthPolicyObject',
          type: {
            name: 'Composite',
            class_name: 'ClusterUpgradeHealthPolicyObject',
            model_properties: {
              max_percent_delta_unhealthy_nodes: {
                client_side_validation: true,
                required: false,
                serialized_name: 'MaxPercentDeltaUnhealthyNodes',
                constraints: {
                  InclusiveMaximum: 100,
                  InclusiveMinimum: 0
                },
                type: {
                  name: 'Number'
                }
              },
              max_percent_upgrade_domain_delta_unhealthy_nodes: {
                client_side_validation: true,
                required: false,
                serialized_name: 'MaxPercentUpgradeDomainDeltaUnhealthyNodes',
                constraints: {
                  InclusiveMaximum: 100,
                  InclusiveMinimum: 0
                },
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end