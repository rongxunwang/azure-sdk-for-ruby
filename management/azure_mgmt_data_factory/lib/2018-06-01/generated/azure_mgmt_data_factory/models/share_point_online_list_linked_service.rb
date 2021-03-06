# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # SharePoint Online List linked service.
    #
    class SharePointOnlineListLinkedService < LinkedService

      include MsRestAzure


      def initialize
        @type = "SharePointOnlineList"
      end

      attr_accessor :type

      # @return The URL of the SharePoint Online site. For example,
      # https://contoso.sharepoint.com/sites/siteName. Type: string (or
      # Expression with resultType string).
      attr_accessor :site_url

      # @return The tenant ID under which your application resides. You can
      # find it from Azure portal Active Directory overview page. Type: string
      # (or Expression with resultType string).
      attr_accessor :tenant_id

      # @return The application (client) ID of your application registered in
      # Azure Active Directory. Make sure to grant SharePoint site permission
      # to this application. Type: string (or Expression with resultType
      # string).
      attr_accessor :service_principal_id

      # @return [SecretBase] The client secret of your application registered
      # in Azure Active Directory. Type: string (or Expression with resultType
      # string).
      attr_accessor :service_principal_key

      # @return The encrypted credential used for authentication. Credentials
      # are encrypted using the integration runtime credential manager. Type:
      # string (or Expression with resultType string).
      attr_accessor :encrypted_credential


      #
      # Mapper for SharePointOnlineListLinkedService class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SharePointOnlineList',
          type: {
            name: 'Composite',
            class_name: 'SharePointOnlineListLinkedService',
            model_properties: {
              additional_properties: {
                client_side_validation: true,
                required: false,
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              connect_via: {
                client_side_validation: true,
                required: false,
                serialized_name: 'connectVia',
                type: {
                  name: 'Composite',
                  class_name: 'IntegrationRuntimeReference'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
                type: {
                  name: 'String'
                }
              },
              parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parameters',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ParameterSpecificationElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ParameterSpecification'
                      }
                  }
                }
              },
              annotations: {
                client_side_validation: true,
                required: false,
                serialized_name: 'annotations',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              site_url: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.siteUrl',
                type: {
                  name: 'Object'
                }
              },
              tenant_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.tenantId',
                type: {
                  name: 'Object'
                }
              },
              service_principal_id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.servicePrincipalId',
                type: {
                  name: 'Object'
                }
              },
              service_principal_key: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.servicePrincipalKey',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'type',
                  uber_parent: 'SecretBase',
                  class_name: 'SecretBase'
                }
              },
              encrypted_credential: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.encryptedCredential',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end
