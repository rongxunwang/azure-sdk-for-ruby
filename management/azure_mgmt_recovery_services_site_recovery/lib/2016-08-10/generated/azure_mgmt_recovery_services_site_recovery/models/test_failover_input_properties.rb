# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # Input definition for planned failover input properties.
    #
    class TestFailoverInputProperties

      include MsRestAzure

      # @return [String] Failover direction.
      attr_accessor :failover_direction

      # @return [String] Network type to be used for test failover.
      attr_accessor :network_type

      # @return [String] The id of the network to be used for test failover
      attr_accessor :network_id

      # @return [String] A value indicating whether the test failover cleanup
      # is to be skipped.
      attr_accessor :skip_test_failover_cleanup

      # @return [ProviderSpecificFailoverInput] Provider specific settings
      attr_accessor :provider_specific_details


      #
      # Mapper for TestFailoverInputProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TestFailoverInputProperties',
          type: {
            name: 'Composite',
            class_name: 'TestFailoverInputProperties',
            model_properties: {
              failover_direction: {
                client_side_validation: true,
                required: false,
                serialized_name: 'failoverDirection',
                type: {
                  name: 'String'
                }
              },
              network_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'networkType',
                type: {
                  name: 'String'
                }
              },
              network_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'networkId',
                type: {
                  name: 'String'
                }
              },
              skip_test_failover_cleanup: {
                client_side_validation: true,
                required: false,
                serialized_name: 'skipTestFailoverCleanup',
                type: {
                  name: 'String'
                }
              },
              provider_specific_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'providerSpecificDetails',
                type: {
                  name: 'Composite',
                  polymorphic_discriminator: 'instanceType',
                  uber_parent: 'ProviderSpecificFailoverInput',
                  class_name: 'ProviderSpecificFailoverInput'
                }
              }
            }
          }
        }
      end
    end
  end
end
