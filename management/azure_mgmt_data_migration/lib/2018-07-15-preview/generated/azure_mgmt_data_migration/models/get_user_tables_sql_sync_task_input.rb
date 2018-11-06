# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_07_15_preview
  module Models
    #
    # Input for the task that collects user tables for the given list of
    # databases
    #
    class GetUserTablesSqlSyncTaskInput

      include MsRestAzure

      # @return [SqlConnectionInfo] Connection information for SQL Server
      attr_accessor :source_connection_info

      # @return [SqlConnectionInfo] Connection information for SQL DB
      attr_accessor :target_connection_info

      # @return [Array<String>] List of source database names to collect tables
      # for
      attr_accessor :selected_source_databases

      # @return [Array<String>] List of target database names to collect tables
      # for
      attr_accessor :selected_target_databases


      #
      # Mapper for GetUserTablesSqlSyncTaskInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'GetUserTablesSqlSyncTaskInput',
          type: {
            name: 'Composite',
            class_name: 'GetUserTablesSqlSyncTaskInput',
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
              selected_source_databases: {
                client_side_validation: true,
                required: true,
                serialized_name: 'selectedSourceDatabases',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              selected_target_databases: {
                client_side_validation: true,
                required: true,
                serialized_name: 'selectedTargetDatabases',
                type: {
                  name: 'Sequence',
                  element: {
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
