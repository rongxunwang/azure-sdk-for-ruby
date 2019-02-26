# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_03_15_preview
  module Models
    #
    # Describes metadata for retrieving price info.
    #
    class ResourceSkuCosts

      include MsRestAzure

      # @return [String] Used for querying price from commerce.
      attr_accessor :meter_id

      # @return [Integer] The multiplier is needed to extend the base metered
      # cost.
      attr_accessor :quantity

      # @return [String] An invariant to show the extended unit.
      attr_accessor :extended_unit


      #
      # Mapper for ResourceSkuCosts class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ResourceSkuCosts',
          type: {
            name: 'Composite',
            class_name: 'ResourceSkuCosts',
            model_properties: {
              meter_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'meterID',
                type: {
                  name: 'String'
                }
              },
              quantity: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'quantity',
                type: {
                  name: 'Number'
                }
              },
              extended_unit: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'extendedUnit',
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