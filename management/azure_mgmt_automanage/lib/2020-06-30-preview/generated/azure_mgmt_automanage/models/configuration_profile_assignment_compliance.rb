# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Automanage::Mgmt::V2020_06_30_preview
  module Models
    #
    # The compliance status for the configuration profile assignment.
    #
    class ConfigurationProfileAssignmentCompliance

      include MsRestAzure

      # @return [UpdateStatus] The state of compliance, which only appears in
      # the response. Possible values include: 'Succeeded', 'Failed', 'Created'
      attr_accessor :update_status


      #
      # Mapper for ConfigurationProfileAssignmentCompliance class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConfigurationProfileAssignmentCompliance',
          type: {
            name: 'Composite',
            class_name: 'ConfigurationProfileAssignmentCompliance',
            model_properties: {
              update_status: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'updateStatus',
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