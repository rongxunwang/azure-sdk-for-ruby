# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::TimeSeriesInsights::Mgmt::V2018_08_15_preview
  module Models
    #
    # Parameters supplied to the Update Event Source operation to update an
    # EventHub event source.
    #
    class EventHubEventSourceUpdateParameters < EventSourceUpdateParameters

      include MsRestAzure

      # @return [String] The event property that will be used as the event
      # source's timestamp. If a value isn't specified for
      # timestampPropertyName, or if null or empty-string is specified, the
      # event creation time will be used.
      attr_accessor :timestamp_property_name

      # @return [LocalTimestamp] An object that represents the local timestamp
      # property. It contains the format of local timestamp that needs to be
      # used and the corresponding timezone offset information. If a value
      # isn't specified for localTimestamp, or if null, then the local
      # timestamp will not be ingressed with the events.
      attr_accessor :local_timestamp

      # @return [String] The value of the shared access key that grants the
      # Time Series Insights service read access to the event hub. This
      # property is not shown in event source responses.
      attr_accessor :shared_access_key


      #
      # Mapper for EventHubEventSourceUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'EventHubEventSourceUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'EventHubEventSourceUpdateParameters',
            model_properties: {
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
              timestamp_property_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.timestampPropertyName',
                type: {
                  name: 'String'
                }
              },
              local_timestamp: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.localTimestamp',
                type: {
                  name: 'Composite',
                  class_name: 'LocalTimestamp'
                }
              },
              shared_access_key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.sharedAccessKey',
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