# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_3_0_9
  module Models
    #
    # Describes the backup suspension details.
    #
    class BackupSuspensionInfo

      include MsRestAzure

      # @return [Boolean] Indicates whether periodic backup is suspended at
      # this level or not.
      attr_accessor :is_suspended

      # @return [BackupSuspensionScope] Specifies the scope at which the backup
      # suspension was applied. Possible values include: 'Invalid',
      # 'Partition', 'Service', 'Application'
      attr_accessor :suspension_inherited_from


      #
      # Mapper for BackupSuspensionInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BackupSuspensionInfo',
          type: {
            name: 'Composite',
            class_name: 'BackupSuspensionInfo',
            model_properties: {
              is_suspended: {
                client_side_validation: true,
                required: false,
                serialized_name: 'IsSuspended',
                type: {
                  name: 'Boolean'
                }
              },
              suspension_inherited_from: {
                client_side_validation: true,
                required: false,
                serialized_name: 'SuspensionInheritedFrom',
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
