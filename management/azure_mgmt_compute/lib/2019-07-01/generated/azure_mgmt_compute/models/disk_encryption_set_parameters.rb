# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2019_07_01
  module Models
    #
    # Describes the parameter of customer managed disk encryption set resource
    # id that can be specified for disk. <br><br> NOTE: The disk encryption set
    # resource id can only be specified for managed disk. Please refer
    # https://aka.ms/mdssewithcmkoverview for more details.
    #
    class DiskEncryptionSetParameters < SubResource

      include MsRestAzure


      #
      # Mapper for DiskEncryptionSetParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DiskEncryptionSetParameters',
          type: {
            name: 'Composite',
            class_name: 'DiskEncryptionSetParameters',
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
