# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2017_11_15_preview
  module Models
    #
    # Input for the task that collects user tables for the given list of
    # databases
    #
    class GetUserTablesSqlTaskInput

      include MsRestAzure

      # @return [SqlConnectionInfo] Connection information for SQL Server
      attr_accessor :connection_info

      # @return [Array<String>] List of database names to collect tables for
      attr_accessor :selected_databases


      #
      # Mapper for GetUserTablesSqlTaskInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'GetUserTablesSqlTaskInput',
          type: {
            name: 'Composite',
            class_name: 'GetUserTablesSqlTaskInput',
            model_properties: {
              connection_info: {
                client_side_validation: true,
                required: true,
                serialized_name: 'connectionInfo',
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
