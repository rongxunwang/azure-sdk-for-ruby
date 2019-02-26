# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2018_01_10
  module Models
    #
    # Task details based on specific task type.
    #
    class TaskTypeDetails

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["AutomationRunbookTaskDetails"] = "AutomationRunbookTaskDetails"
      @@discriminatorMap["ConsistencyCheckTaskDetails"] = "ConsistencyCheckTaskDetails"
      @@discriminatorMap["FabricReplicationGroupTaskDetails"] = "FabricReplicationGroupTaskDetails"
      @@discriminatorMap["JobTaskDetails"] = "JobTaskDetails"
      @@discriminatorMap["ManualActionTaskDetails"] = "ManualActionTaskDetails"
      @@discriminatorMap["ScriptActionTaskDetails"] = "ScriptActionTaskDetails"
      @@discriminatorMap["VirtualMachineTaskDetails"] = "VirtualMachineTaskDetails"
      @@discriminatorMap["VmNicUpdatesTaskDetails"] = "VmNicUpdatesTaskDetails"

      def initialize
        @instanceType = "TaskTypeDetails"
      end

      attr_accessor :instanceType


      #
      # Mapper for TaskTypeDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TaskTypeDetails',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'instanceType',
            uber_parent: 'TaskTypeDetails',
            class_name: 'TaskTypeDetails',
            model_properties: {
            }
          }
        }
      end
    end
  end
end