# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Logic::Api_2015_02_01_preview
  module Models
    #
    # Model object.
    #
    #
    class WorkflowParameter

      include MsRestAzure

      include MsRest::JSONable
      # @return [ParameterType] Gets or sets the type. Possible values include:
      # 'NotSpecified', 'String', 'SecureString', 'Int', 'Float', 'Bool',
      # 'Array', 'Object', 'SecureObject'
      attr_accessor :type

      # @return Gets or sets the value.
      attr_accessor :value

      # @return Gets or sets the metadata.
      attr_accessor :metadata


      #
      # Mapper for WorkflowParameter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'WorkflowParameter',
          type: {
            name: 'Composite',
            class_name: 'WorkflowParameter',
            model_properties: {
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'Enum',
                  module: 'ParameterType'
                }
              },
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Object'
                }
              },
              metadata: {
                required: false,
                serialized_name: 'metadata',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end