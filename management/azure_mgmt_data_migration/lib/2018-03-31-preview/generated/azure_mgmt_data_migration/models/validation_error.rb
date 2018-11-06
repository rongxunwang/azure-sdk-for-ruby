# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_03_31_preview
  module Models
    #
    # Description about the errors happen while performing migration validation
    #
    class ValidationError

      include MsRestAzure

      # @return [String] Error Text
      attr_accessor :text

      # @return [Severity] Severity of the error. Possible values include:
      # 'Message', 'Warning', 'Error'
      attr_accessor :severity


      #
      # Mapper for ValidationError class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ValidationError',
          type: {
            name: 'Composite',
            class_name: 'ValidationError',
            model_properties: {
              text: {
                client_side_validation: true,
                required: false,
                serialized_name: 'text',
                type: {
                  name: 'String'
                }
              },
              severity: {
                client_side_validation: true,
                required: false,
                serialized_name: 'severity',
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
