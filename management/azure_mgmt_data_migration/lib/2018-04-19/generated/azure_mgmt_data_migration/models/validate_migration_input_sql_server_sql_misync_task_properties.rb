# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_04_19
  module Models
    #
    # Properties for task that validates migration input for SQL to Azure SQL
    # Database Managed Instance sync scenario
    #
    class ValidateMigrationInputSqlServerSqlMISyncTaskProperties < ProjectTaskProperties

      include MsRestAzure


      def initialize
        @taskType = "ValidateMigrationInput.SqlServer.AzureSqlDbMI.Sync.LRS"
      end

      attr_accessor :taskType

      # @return [ValidateMigrationInputSqlServerSqlMISyncTaskInput] Task input
      attr_accessor :input

      # @return [Array<ValidateMigrationInputSqlServerSqlMISyncTaskOutput>]
      # Task output. This is ignored if submitted.
      attr_accessor :output


      #
      # Mapper for ValidateMigrationInputSqlServerSqlMISyncTaskProperties class
      # as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ValidateMigrationInput.SqlServer.AzureSqlDbMI.Sync.LRS',
          type: {
            name: 'Composite',
            class_name: 'ValidateMigrationInputSqlServerSqlMISyncTaskProperties',
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
              },
              commands: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'commands',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'CommandPropertiesElementType',
                      type: {
                        name: 'Composite',
                        polymorphic_discriminator: 'commandType',
                        uber_parent: 'CommandProperties',
                        class_name: 'CommandProperties'
                      }
                  }
                }
              },
              taskType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'taskType',
                type: {
                  name: 'String'
                }
              },
              input: {
                client_side_validation: true,
                required: false,
                serialized_name: 'input',
                type: {
                  name: 'Composite',
                  class_name: 'ValidateMigrationInputSqlServerSqlMISyncTaskInput'
                }
              },
              output: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'output',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ValidateMigrationInputSqlServerSqlMISyncTaskOutputElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ValidateMigrationInputSqlServerSqlMISyncTaskOutput'
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
