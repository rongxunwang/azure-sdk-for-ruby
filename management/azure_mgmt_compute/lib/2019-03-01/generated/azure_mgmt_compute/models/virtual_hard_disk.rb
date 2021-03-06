# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2019_03_01
  module Models
    #
    # Describes the uri of a disk.
    #
    class VirtualHardDisk

      include MsRestAzure

      # @return [String] Specifies the virtual hard disk's uri.
      attr_accessor :uri


      #
      # Mapper for VirtualHardDisk class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VirtualHardDisk',
          type: {
            name: 'Composite',
            class_name: 'VirtualHardDisk',
            model_properties: {
              uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'uri',
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
