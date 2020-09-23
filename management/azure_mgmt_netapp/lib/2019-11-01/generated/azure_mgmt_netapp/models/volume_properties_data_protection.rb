# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::NetApp::Mgmt::V2019_11_01
  module Models
    #
    # DataProtection

    # DataProtection type volumes include an object containing details of the
    # replication
    #
    class VolumePropertiesDataProtection

      include MsRestAzure

      # @return [ReplicationObject] Replication. Replication properties
      attr_accessor :replication


      #
      # Mapper for VolumePropertiesDataProtection class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'volumeProperties_dataProtection',
          type: {
            name: 'Composite',
            class_name: 'VolumePropertiesDataProtection',
            model_properties: {
              replication: {
                client_side_validation: true,
                required: false,
                serialized_name: 'replication',
                type: {
                  name: 'Composite',
                  class_name: 'ReplicationObject'
                }
              }
            }
          }
        }
      end
    end
  end
end