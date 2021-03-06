# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V7_0_0_42
  module Models
    #
    # Information about an NodeTransition operation.  This class contains an
    # OperationState and a NodeTransitionResult.  The NodeTransitionResult is
    # not valid until OperationState
    # is Completed or Faulted.
    #
    class NodeTransitionProgress

      include MsRestAzure

      # @return [OperationState] The state of the operation. Possible values
      # include: 'Invalid', 'Running', 'RollingBack', 'Completed', 'Faulted',
      # 'Cancelled', 'ForceCancelled'
      attr_accessor :state

      # @return [NodeTransitionResult] Represents information about an
      # operation in a terminal state (Completed or Faulted).
      attr_accessor :node_transition_result


      #
      # Mapper for NodeTransitionProgress class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'NodeTransitionProgress',
          type: {
            name: 'Composite',
            class_name: 'NodeTransitionProgress',
            model_properties: {
              state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'State',
                type: {
                  name: 'String'
                }
              },
              node_transition_result: {
                client_side_validation: true,
                required: false,
                serialized_name: 'NodeTransitionResult',
                type: {
                  name: 'Composite',
                  class_name: 'NodeTransitionResult'
                }
              }
            }
          }
        }
      end
    end
  end
end
