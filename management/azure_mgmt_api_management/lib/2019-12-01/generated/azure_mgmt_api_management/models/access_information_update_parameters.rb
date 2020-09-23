# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2019_12_01
  module Models
    #
    # Tenant access information update parameters.
    #
    class AccessInformationUpdateParameters

      include MsRestAzure

      # @return [Boolean] Determines whether direct access is enabled.
      attr_accessor :enabled


      #
      # Mapper for AccessInformationUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AccessInformationUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'AccessInformationUpdateParameters',
            model_properties: {
              enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.enabled',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end