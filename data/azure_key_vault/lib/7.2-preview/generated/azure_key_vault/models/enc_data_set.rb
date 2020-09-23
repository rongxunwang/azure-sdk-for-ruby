# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::KeyVault::V7_2_preview
  module Models
    #
    # Model object.
    #
    #
    class EncDataSet

      include MsRestAzure

      # @return [Array<EncDataSetItem>] Array of encrypted security domain
      attr_accessor :data

      # @return [String] The key derivation function used. Default value:
      # 'sp108_kdf' .
      attr_accessor :kdf


      #
      # Mapper for EncDataSet class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'EncDataSet',
          type: {
            name: 'Composite',
            class_name: 'EncDataSet',
            model_properties: {
              data: {
                client_side_validation: true,
                required: true,
                serialized_name: 'data',
                constraints: {
                  UniqueItems: true
                },
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'EncDataSetItemElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'EncDataSetItem'
                      }
                  }
                }
              },
              kdf: {
                client_side_validation: true,
                required: true,
                serialized_name: 'kdf',
                default_value: 'sp108_kdf',
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