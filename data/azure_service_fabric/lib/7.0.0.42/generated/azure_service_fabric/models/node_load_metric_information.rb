# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V7_0_0_42
  module Models
    #
    # Represents data structure that contains load information for a certain
    # metric on a node.
    #
    class NodeLoadMetricInformation

      include MsRestAzure

      # @return [String] Name of the metric for which this load information is
      # provided.
      attr_accessor :name

      # @return [String] Total capacity on the node for this metric.
      attr_accessor :node_capacity

      # @return [String] Current load on the node for this metric. In future
      # releases of Service Fabric this parameter will be deprecated in favor
      # of CurrentNodeLoad.
      attr_accessor :node_load

      # @return [String] The remaining capacity on the node for this metric. In
      # future releases of Service Fabric this parameter will be deprecated in
      # favor of NodeCapacityRemaining.
      attr_accessor :node_remaining_capacity

      # @return [Boolean] Indicates if there is a capacity violation for this
      # metric on the node.
      attr_accessor :is_capacity_violation

      # @return [String] The value that indicates the reserved capacity for
      # this metric on the node.
      attr_accessor :node_buffered_capacity

      # @return [String] The remaining reserved capacity for this metric on the
      # node. In future releases of Service Fabric this parameter will be
      # deprecated in favor of BufferedNodeCapacityRemaining.
      attr_accessor :node_remaining_buffered_capacity

      # @return [String] Current load on the node for this metric.
      attr_accessor :current_node_load

      # @return [String] The remaining capacity on the node for the metric.
      attr_accessor :node_capacity_remaining

      # @return [String] The remaining capacity which is not reserved by
      # NodeBufferPercentage for this metric on the node.
      attr_accessor :buffered_node_capacity_remaining

      # @return [String] This value represents the load of the replicas that
      # are planned to be removed in the future.
      # This kind of load is reported for replicas that are currently being
      # moving to other nodes and for replicas that are currently being dropped
      # but still use the load on the source node.
      attr_accessor :planned_node_load_removal


      #
      # Mapper for NodeLoadMetricInformation class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'NodeLoadMetricInformation',
          type: {
            name: 'Composite',
            class_name: 'NodeLoadMetricInformation',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Name',
                type: {
                  name: 'String'
                }
              },
              node_capacity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'NodeCapacity',
                type: {
                  name: 'String'
                }
              },
              node_load: {
                client_side_validation: true,
                required: false,
                serialized_name: 'NodeLoad',
                type: {
                  name: 'String'
                }
              },
              node_remaining_capacity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'NodeRemainingCapacity',
                type: {
                  name: 'String'
                }
              },
              is_capacity_violation: {
                client_side_validation: true,
                required: false,
                serialized_name: 'IsCapacityViolation',
                type: {
                  name: 'Boolean'
                }
              },
              node_buffered_capacity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'NodeBufferedCapacity',
                type: {
                  name: 'String'
                }
              },
              node_remaining_buffered_capacity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'NodeRemainingBufferedCapacity',
                type: {
                  name: 'String'
                }
              },
              current_node_load: {
                client_side_validation: true,
                required: false,
                serialized_name: 'CurrentNodeLoad',
                type: {
                  name: 'String'
                }
              },
              node_capacity_remaining: {
                client_side_validation: true,
                required: false,
                serialized_name: 'NodeCapacityRemaining',
                type: {
                  name: 'String'
                }
              },
              buffered_node_capacity_remaining: {
                client_side_validation: true,
                required: false,
                serialized_name: 'BufferedNodeCapacityRemaining',
                type: {
                  name: 'String'
                }
              },
              planned_node_load_removal: {
                client_side_validation: true,
                required: false,
                serialized_name: 'PlannedNodeLoadRemoval',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
