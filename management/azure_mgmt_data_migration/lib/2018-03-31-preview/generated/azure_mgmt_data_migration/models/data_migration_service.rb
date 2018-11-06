# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_03_31_preview
  module Models
    #
    # A Data Migration Service resource
    #
    class DataMigrationService < TrackedResource

      include MsRestAzure

      # @return [String] HTTP strong entity tag value. Ignored if submitted
      attr_accessor :etag

      # @return [String] The resource kind. Only 'vm' (the default) is
      # supported.
      attr_accessor :kind

      # @return [ServiceProvisioningState] The resource's provisioning state.
      # Possible values include: 'Accepted', 'Deleting', 'Deploying',
      # 'Stopped', 'Stopping', 'Starting', 'FailedToStart', 'FailedToStop',
      # 'Succeeded', 'Failed'
      attr_accessor :provisioning_state

      # @return [String] The public key of the service, used to encrypt secrets
      # sent to the service
      attr_accessor :public_key

      # @return [String] The ID of the
      # Microsoft.Network/virtualNetworks/subnets resource to which the service
      # should be joined
      attr_accessor :virtual_subnet_id

      # @return [ServiceSku] Service SKU
      attr_accessor :sku


      #
      # Mapper for DataMigrationService class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DataMigrationService',
          type: {
            name: 'Composite',
            class_name: 'DataMigrationService',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              location: {
                client_side_validation: true,
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              etag: {
                client_side_validation: true,
                required: false,
                serialized_name: 'etag',
                type: {
                  name: 'String'
                }
              },
              kind: {
                client_side_validation: true,
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              public_key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.publicKey',
                type: {
                  name: 'String'
                }
              },
              virtual_subnet_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.virtualSubnetId',
                type: {
                  name: 'String'
                }
              },
              sku: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'ServiceSku'
                }
              }
            }
          }
        }
      end
    end
  end
end
