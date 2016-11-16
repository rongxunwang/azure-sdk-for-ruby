# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::IotHub
  module Models
    #
    # The Iot Hub properties.
    #
    class IotHubProperties

      include MsRestAzure

      # @return [Array<SharedAccessSignatureAuthorizationRule>] The
      # authorization rules.
      attr_accessor :authorization_policies

      # @return [Array<IpFilterRule>] The IP filter rules.
      attr_accessor :ip_filter_rules

      # @return [String] The name of the host.
      attr_accessor :host_name

      # @return [Hash{String => EventHubProperties}] The event hub endpoint
      # properties.
      attr_accessor :event_hub_endpoints

      # @return [Hash{String => StorageEndpointProperties}] The list of storage
      # end points where files can be uploaded. Currently only one storage
      # account can be configured.
      attr_accessor :storage_endpoints

      # @return [Hash{String => MessagingEndpointProperties}] The list of
      # messaging end points configured.
      attr_accessor :messaging_endpoints

      # @return [Boolean] The flag which indicates whether file upload
      # notification should be enabled. This is optional at iot hub level. When
      # enabled upload notifications will be available.
      attr_accessor :enable_file_upload_notifications

      # @return [CloudToDeviceProperties]
      attr_accessor :cloud_to_device

      # @return [String] The comments.
      attr_accessor :comments

      # @return [OperationsMonitoringProperties]
      attr_accessor :operations_monitoring_properties

      # @return [Capabilities] The Capabilities/Features that need to be
      # enabled for the Hub. Possible values include: 'None',
      # 'DeviceManagement'
      attr_accessor :features


      #
      # Mapper for IotHubProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IotHubProperties',
          type: {
            name: 'Composite',
            class_name: 'IotHubProperties',
            model_properties: {
              authorization_policies: {
                required: false,
                serialized_name: 'authorizationPolicies',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'SharedAccessSignatureAuthorizationRuleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SharedAccessSignatureAuthorizationRule'
                      }
                  }
                }
              },
              ip_filter_rules: {
                required: false,
                serialized_name: 'ipFilterRules',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'IpFilterRuleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'IpFilterRule'
                      }
                  }
                }
              },
              host_name: {
                required: false,
                serialized_name: 'hostName',
                type: {
                  name: 'String'
                }
              },
              event_hub_endpoints: {
                required: false,
                serialized_name: 'eventHubEndpoints',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'EventHubPropertiesElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'EventHubProperties'
                      }
                  }
                }
              },
              storage_endpoints: {
                required: false,
                serialized_name: 'storageEndpoints',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StorageEndpointPropertiesElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'StorageEndpointProperties'
                      }
                  }
                }
              },
              messaging_endpoints: {
                required: false,
                serialized_name: 'messagingEndpoints',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'MessagingEndpointPropertiesElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MessagingEndpointProperties'
                      }
                  }
                }
              },
              enable_file_upload_notifications: {
                required: false,
                serialized_name: 'enableFileUploadNotifications',
                type: {
                  name: 'Boolean'
                }
              },
              cloud_to_device: {
                required: false,
                serialized_name: 'cloudToDevice',
                type: {
                  name: 'Composite',
                  class_name: 'CloudToDeviceProperties'
                }
              },
              comments: {
                required: false,
                serialized_name: 'comments',
                type: {
                  name: 'String'
                }
              },
              operations_monitoring_properties: {
                required: false,
                serialized_name: 'operationsMonitoringProperties',
                type: {
                  name: 'Composite',
                  class_name: 'OperationsMonitoringProperties'
                }
              },
              features: {
                required: false,
                serialized_name: 'features',
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