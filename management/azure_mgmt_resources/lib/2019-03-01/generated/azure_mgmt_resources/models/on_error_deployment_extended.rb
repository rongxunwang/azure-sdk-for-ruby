# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Resources::Mgmt::V2019_03_01
  module Models
    #
    # Deployment on error behavior with additional details.
    #
    class OnErrorDeploymentExtended

      include MsRestAzure

      # @return [String] The state of the provisioning for the on error
      # deployment.
      attr_accessor :provisioning_state

      # @return [OnErrorDeploymentType] The deployment on error behavior type.
      # Possible values are LastSuccessful and SpecificDeployment. Possible
      # values include: 'LastSuccessful', 'SpecificDeployment'
      attr_accessor :type

      # @return [String] The deployment to be used on error case.
      attr_accessor :deployment_name


      #
      # Mapper for OnErrorDeploymentExtended class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'OnErrorDeploymentExtended',
          type: {
            name: 'Composite',
            class_name: 'OnErrorDeploymentExtended',
            model_properties: {
              provisioning_state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'provisioningState',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'Enum',
                  module: 'OnErrorDeploymentType'
                }
              },
              deployment_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'deploymentName',
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
