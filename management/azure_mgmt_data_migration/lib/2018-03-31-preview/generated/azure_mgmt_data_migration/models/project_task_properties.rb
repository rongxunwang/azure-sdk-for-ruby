# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_03_31_preview
  module Models
    #
    # Base class for all types of DMS task properties. If task is not supported
    # by current client, this object is returned.
    #
    class ProjectTaskProperties

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["ValidateMigrationInput.SqlServer.AzureSqlDbMI"] = "ValidateMigrationInputSqlServerSqlMITaskProperties"
      @@discriminatorMap["Migrate.SqlServer.SqlDb"] = "MigrateSqlServerSqlDbTaskProperties"
      @@discriminatorMap["Migrate.SqlServer.AzureSqlDbMI"] = "MigrateSqlServerSqlMITaskProperties"
      @@discriminatorMap["GetUserTables.Sql"] = "GetUserTablesSqlTaskProperties"
      @@discriminatorMap["ConnectToTarget.SqlDb"] = "ConnectToTargetSqlDbTaskProperties"
      @@discriminatorMap["ConnectToTarget.AzureSqlDbMI"] = "ConnectToTargetSqlMITaskProperties"
      @@discriminatorMap["ConnectToSource.SqlServer"] = "ConnectToSourceSqlServerTaskProperties"

      def initialize
        @taskType = "Unknown"
      end

      attr_accessor :taskType

      # @return [Array<ODataError>] Array of errors. This is ignored if
      # submitted.
      attr_accessor :errors

      # @return [TaskState] The state of the task. This is ignored if
      # submitted. Possible values include: 'Unknown', 'Queued', 'Running',
      # 'Canceled', 'Succeeded', 'Failed', 'FailedInputValidation', 'Faulted'
      attr_accessor :state


      #
      # Mapper for ProjectTaskProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Unknown',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'taskType',
            uber_parent: 'ProjectTaskProperties',
            class_name: 'ProjectTaskProperties',
            model_properties: {
              errors: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'errors',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ODataErrorElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ODataError'
                      }
                  }
                }
              },
              state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'state',
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
