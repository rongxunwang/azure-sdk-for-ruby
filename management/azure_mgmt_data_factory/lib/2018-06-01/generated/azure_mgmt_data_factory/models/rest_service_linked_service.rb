# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # Rest Service linked service.
    #
    class RestServiceLinkedService < LinkedService

      include MsRestAzure


      def initialize
        @type = "RestService"
      end

      attr_accessor :type

      # @return The base URL of the REST service.
      attr_accessor :url

      # @return Whether to validate server side SSL certificate when connecting
      # to the endpoint.The default value is true. Type: boolean (or Expression
      # with resultType boolean).
      attr_accessor :enable_server_certificate_validation

      # @return [RestServiceAuthenticationType] Type of authentication used to
      # connect to the REST service. Possible values include: 'Anonymous',
      # 'Basic', 'AadServicePrincipal', 'ManagedServiceIdentity'
      attr_accessor :authentication_type

      # @return The user name used in Basic authentication type.
      attr_accessor :user_name

      # @return [SecretBase] The password used in Basic authentication type.
      attr_accessor :password

      # @return The application's client ID used in AadServicePrincipal
      # authentication type.
      attr_accessor :service_principal_id

      # @return [SecretBase] The application's key used in AadServicePrincipal
      # authentication type.
      attr_accessor :service_principal_key

      # @return The tenant information (domain name or tenant ID) used in
      # AadServicePrincipal authentication type under which your application
      # resides.
      attr_accessor :tenant

      # @return Indicates the azure cloud type of the service principle auth.
      # Allowed values are AzurePublic, AzureChina, AzureUsGovernment,
      # AzureGermany. Default value is the data factory regions’ cloud type.
      # Type: string (or Expression with resultType string).
      attr_accessor :azure_cloud_type

      # @return The resource you are requesting authorization to use.
      attr_accessor :aad_resource_id

      # @return The encrypted credential used for authentication. Credentials
      # are encrypted using the integration runtime credential manager. Type:
      # string (or Expression with resultType string).
      attr_accessor :encrypted_credential


      #
      # Mapper for RestServiceLinkedService class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'RestService',
          type: {
            name: 'Composite',
            class_name: 'RestServiceLinkedService',
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
              url: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.url',
                type: {
                  name: 'Object'
                }
              },
              enable_server_certificate_validation: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.enableServerCertificateValidation',
                type: {
                  name: 'Object'
                }
              },
              authentication_type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'typeProperties.authenticationType',
                type: {
                  name: 'String'
                }
              },
              user_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.userName',
                type: {
                  name: 'Object'
                }
              },
              password: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.password',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'type',
                  uber_parent: 'SecretBase',
                  class_name: 'SecretBase'
                }
              },
              service_principal_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.servicePrincipalId',
                type: {
                  name: 'Object'
                }
              },
              service_principal_key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.servicePrincipalKey',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'type',
                  uber_parent: 'SecretBase',
                  class_name: 'SecretBase'
                }
              },
              tenant: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.tenant',
                type: {
                  name: 'Object'
                }
              },
              azure_cloud_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.azureCloudType',
                type: {
                  name: 'Object'
                }
              },
              aad_resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'typeProperties.aadResourceId',
                type: {
                  name: 'Object'
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
