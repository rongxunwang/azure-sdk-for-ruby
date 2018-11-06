# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_03_31_preview
  module Models
    #
    # Common metadata for migration projects
    #
    class DataMigrationProjectMetadata

      include MsRestAzure

      # @return [String] Source server name
      attr_accessor :source_server_name

      # @return [String] Source server port number
      attr_accessor :source_server_port

      # @return [String] Source username
      attr_accessor :source_username

      # @return [String] Target server name
      attr_accessor :target_server_name

      # @return [String] Target username
      attr_accessor :target_username

      # @return [String] Target database name
      attr_accessor :target_db_name

      # @return [Boolean] Whether target connection is Windows authentication
      attr_accessor :target_using_win_auth

      # @return [Array<MigrationTableMetadata>] List of tables selected for
      # migration
      attr_accessor :selected_migration_tables


      #
      # Mapper for DataMigrationProjectMetadata class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DataMigrationProjectMetadata',
          type: {
            name: 'Composite',
            class_name: 'DataMigrationProjectMetadata',
            model_properties: {
              source_server_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'sourceServerName',
                type: {
                  name: 'String'
                }
              },
              source_server_port: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'sourceServerPort',
                type: {
                  name: 'String'
                }
              },
              source_username: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'sourceUsername',
                type: {
                  name: 'String'
                }
              },
              target_server_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'targetServerName',
                type: {
                  name: 'String'
                }
              },
              target_username: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'targetUsername',
                type: {
                  name: 'String'
                }
              },
              target_db_name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'targetDbName',
                type: {
                  name: 'String'
                }
              },
              target_using_win_auth: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'targetUsingWinAuth',
                type: {
                  name: 'Boolean'
                }
              },
              selected_migration_tables: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'selectedMigrationTables',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'MigrationTableMetadataElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MigrationTableMetadata'
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
