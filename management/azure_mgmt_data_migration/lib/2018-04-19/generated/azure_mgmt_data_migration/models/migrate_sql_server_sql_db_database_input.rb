# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_04_19
  module Models
    #
    # Database specific information for SQL to Azure SQL DB migration task
    # inputs
    #
    class MigrateSqlServerSqlDbDatabaseInput

      include MsRestAzure

      # @return [String] Name of the database
      attr_accessor :name

      # @return [String] Name of target database. Note: Target database will be
      # truncated before starting migration.
      attr_accessor :target_database_name

      # @return [Boolean] Whether to set database read only before migration
      attr_accessor :make_source_db_read_only

      # @return [Hash{String => String}] Mapping of source to target tables
      attr_accessor :table_map


      #
      # Mapper for MigrateSqlServerSqlDbDatabaseInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MigrateSqlServerSqlDbDatabaseInput',
          type: {
            name: 'Composite',
            class_name: 'MigrateSqlServerSqlDbDatabaseInput',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              target_database_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'targetDatabaseName',
                type: {
                  name: 'String'
                }
              },
              make_source_db_read_only: {
                client_side_validation: true,
                required: false,
                serialized_name: 'makeSourceDbReadOnly',
                type: {
                  name: 'Boolean'
                }
              },
              table_map: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tableMap',
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
              }
            }
          }
        }
      end
    end
  end
end