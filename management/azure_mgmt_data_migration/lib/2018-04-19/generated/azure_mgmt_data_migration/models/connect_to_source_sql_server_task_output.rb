# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_04_19
  module Models
    #
    # Output for the task that validates connection to SQL Server and also
    # validates source server requirements
    #
    class ConnectToSourceSqlServerTaskOutput

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["AgentJobLevelOutput"] = "ConnectToSourceSqlServerTaskOutputAgentJobLevel"
      @@discriminatorMap["LoginLevelOutput"] = "ConnectToSourceSqlServerTaskOutputLoginLevel"
      @@discriminatorMap["DatabaseLevelOutput"] = "ConnectToSourceSqlServerTaskOutputDatabaseLevel"
      @@discriminatorMap["TaskLevelOutput"] = "ConnectToSourceSqlServerTaskOutputTaskLevel"

      def initialize
        @resultType = "ConnectToSourceSqlServerTaskOutput"
      end

      attr_accessor :resultType

      # @return [String] Result identifier
      attr_accessor :id


      #
      # Mapper for ConnectToSourceSqlServerTaskOutput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConnectToSourceSqlServerTaskOutput',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'resultType',
            uber_parent: 'ConnectToSourceSqlServerTaskOutput',
            class_name: 'ConnectToSourceSqlServerTaskOutput',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
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
