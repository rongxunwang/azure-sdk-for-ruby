# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_5_0_36
  module Models
    #
    # Represents an event generated during a Chaos run.
    #
    class ChaosEvent

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["ExecutingFaults"] = "ExecutingFaultsChaosEvent"
      @@discriminatorMap["Started"] = "StartedChaosEvent"
      @@discriminatorMap["Stopped"] = "StoppedChaosEvent"
      @@discriminatorMap["TestError"] = "TestErrorChaosEvent"
      @@discriminatorMap["ValidationFailed"] = "ValidationFailedChaosEvent"
      @@discriminatorMap["Waiting"] = "WaitingChaosEvent"

      def initialize
        @Kind = "ChaosEvent"
      end

      attr_accessor :Kind

      # @return [DateTime] The UTC timestamp when this Chaos event was
      # generated.
      attr_accessor :time_stamp_utc


      #
      # Mapper for ChaosEvent class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ChaosEvent',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'Kind',
            uber_parent: 'ChaosEvent',
            class_name: 'ChaosEvent',
            model_properties: {
              time_stamp_utc: {
                client_side_validation: true,
                required: true,
                serialized_name: 'TimeStampUtc',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
