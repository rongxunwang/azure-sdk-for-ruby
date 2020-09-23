# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2019_12_01
  module Models
    #
    # OAuth acquire token request body parameter (www-url-form-encoded).
    #
    class TokenBodyParameterContract

      include MsRestAzure

      # @return [String] body parameter name.
      attr_accessor :name

      # @return [String] body parameter value.
      attr_accessor :value


      #
      # Mapper for TokenBodyParameterContract class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TokenBodyParameterContract',
          type: {
            name: 'Composite',
            class_name: 'TokenBodyParameterContract',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              value: {
                client_side_validation: true,
                required: true,
                serialized_name: 'value',
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