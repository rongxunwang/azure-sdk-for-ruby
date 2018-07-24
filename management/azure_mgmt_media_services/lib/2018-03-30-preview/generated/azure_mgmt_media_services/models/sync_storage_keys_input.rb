# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MediaServices::Mgmt::V2018_03_30_preview
  module Models
    #
    # The input to the sync storage keys request.
    #
    class SyncStorageKeysInput

      include MsRestAzure

      # @return [String] The ID of the storage account resource.
      attr_accessor :id


      #
      # Mapper for SyncStorageKeysInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SyncStorageKeysInput',
          type: {
            name: 'Composite',
            class_name: 'SyncStorageKeysInput',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
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