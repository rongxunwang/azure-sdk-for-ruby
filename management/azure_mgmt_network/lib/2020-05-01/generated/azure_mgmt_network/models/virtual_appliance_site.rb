# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2020_05_01
  module Models
    #
    # Virtual Appliance Site resource.
    #
    class VirtualApplianceSite < SubResource

      include MsRestAzure

      # @return [String] Address Prefix.
      attr_accessor :address_prefix

      # @return [Office365PolicyProperties] Office 365 Policy.
      attr_accessor :o365policy

      # @return [ProvisioningState] The provisioning state of the resource.
      # Possible values include: 'Succeeded', 'Updating', 'Deleting', 'Failed'
      attr_accessor :provisioning_state

      # @return [String] Name of the virtual appliance site.
      attr_accessor :name

      # @return [String] A unique read-only string that changes whenever the
      # resource is updated.
      attr_accessor :etag

      # @return [String] Site type.
      attr_accessor :type


      #
      # Mapper for VirtualApplianceSite class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VirtualApplianceSite',
          type: {
            name: 'Composite',
            class_name: 'VirtualApplianceSite',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              address_prefix: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.addressPrefix',
                type: {
                  name: 'String'
                }
              },
              o365policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.o365Policy',
                type: {
                  name: 'Composite',
                  class_name: 'Office365PolicyProperties'
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
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              etag: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'etag',
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
              }
            }
          }
        }
      end
    end
  end
end
