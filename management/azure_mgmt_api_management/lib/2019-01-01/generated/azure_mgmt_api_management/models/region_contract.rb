# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ApiManagement::Mgmt::V2019_01_01
  module Models
    #
    # Region profile.
    #
    class RegionContract

      include MsRestAzure

      # @return [String] Region name.
      attr_accessor :name

      # @return [Boolean] whether Region is the master region.
      attr_accessor :is_master_region

      # @return [Boolean] whether Region is deleted.
      attr_accessor :is_deleted


      #
      # Mapper for RegionContract class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'RegionContract',
          type: {
            name: 'Composite',
            class_name: 'RegionContract',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              is_master_region: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isMasterRegion',
                type: {
                  name: 'Boolean'
                }
              },
              is_deleted: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isDeleted',
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
