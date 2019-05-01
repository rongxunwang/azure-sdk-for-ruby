# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2019_01_01
  module Models
    #
    # Error Body contract.
    #
    class ErrorResponseBody

      include MsRestAzure

      # @return [String] Service-defined error code. This code serves as a
      # sub-status for the HTTP error code specified in the response.
      attr_accessor :code

      # @return [String] Human-readable representation of the error.
      attr_accessor :message

      # @return [Array<ErrorFieldContract>] The list of invalid fields send in
      # request, in case of validation error.
      attr_accessor :details


      #
      # Mapper for ErrorResponseBody class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ErrorResponseBody',
          type: {
            name: 'Composite',
            class_name: 'ErrorResponseBody',
            model_properties: {
              code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'code',
                type: {
                  name: 'String'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'details',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ErrorFieldContractElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ErrorFieldContract'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
