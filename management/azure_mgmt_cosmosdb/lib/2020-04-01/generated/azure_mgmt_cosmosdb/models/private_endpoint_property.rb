# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2020_04_01
  module Models
    #
    # Private endpoint which the connection belongs to.
    #
    class PrivateEndpointProperty

      include MsRestAzure

      # @return [String] Resource id of the private endpoint.
      attr_accessor :id


      #
      # Mapper for PrivateEndpointProperty class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'PrivateEndpointProperty',
          type: {
            name: 'Composite',
            class_name: 'PrivateEndpointProperty',
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