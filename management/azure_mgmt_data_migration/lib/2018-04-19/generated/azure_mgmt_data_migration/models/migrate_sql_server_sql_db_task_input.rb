# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_04_19
  module Models
    #
    # Input for the task that migrates on-prem SQL Server databases to Azure
    # SQL Database
    #
    class MigrateSqlServerSqlDbTaskInput < SqlMigrationTaskInput

      include MsRestAzure

      # @return [Array<MigrateSqlServerSqlDbDatabaseInput>] Databases to
      # migrate
      attr_accessor :selected_databases

      # @return [MigrationValidationOptions] Options for enabling various post
      # migration validations. Available options,
      # 1.) Data Integrity Check: Performs a checksum based comparison on
      # source and target tables after the migration to ensure the correctness
      # of the data.
      # 2.) Schema Validation: Performs a thorough schema comparison between
      # the source and target tables and provides a list of differences between
      # the source and target database, 3.) Query Analysis: Executes a set of
      # queries picked up automatically either from the Query Plan Cache or
      # Query Store and execute them and compares the execution time between
      # the source and target database.
      attr_accessor :validation_options


      #
      # Mapper for MigrateSqlServerSqlDbTaskInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MigrateSqlServerSqlDbTaskInput',
          type: {
            name: 'Composite',
            class_name: 'MigrateSqlServerSqlDbTaskInput',
            model_properties: {
              source_connection_info: {
                client_side_validation: true,
                required: true,
                serialized_name: 'sourceConnectionInfo',
                type: {
                  name: 'Composite',
                  class_name: 'SqlConnectionInfo'
                }
              },
              target_connection_info: {
                client_side_validation: true,
                required: true,
                serialized_name: 'targetConnectionInfo',
                type: {
                  name: 'Composite',
                  class_name: 'SqlConnectionInfo'
                }
              },
              selected_databases: {
                client_side_validation: true,
                required: true,
                serialized_name: 'selectedDatabases',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'MigrateSqlServerSqlDbDatabaseInputElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MigrateSqlServerSqlDbDatabaseInput'
                      }
                  }
                }
              },
              validation_options: {
                client_side_validation: true,
                required: false,
                serialized_name: 'validationOptions',
                type: {
                  name: 'Composite',
                  class_name: 'MigrationValidationOptions'
                }
              }
            }
          }
        }
      end
    end
  end
end
