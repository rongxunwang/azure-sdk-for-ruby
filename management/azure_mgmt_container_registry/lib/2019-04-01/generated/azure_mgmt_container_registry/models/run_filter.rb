# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2019_04_01
  module Models
    #
    # Properties that are enabled for Odata querying on runs.
    #
    class RunFilter

      include MsRestAzure

      # @return [String] The unique identifier for the run.
      attr_accessor :run_id

      # @return [RunType] The type of run. Possible values include:
      # 'QuickBuild', 'QuickRun', 'AutoBuild', 'AutoRun'
      attr_accessor :run_type

      # @return [RunStatus] The current status of the run. Possible values
      # include: 'Queued', 'Started', 'Running', 'Succeeded', 'Failed',
      # 'Canceled', 'Error', 'Timeout'
      attr_accessor :status

      # @return [DateTime] The create time for a run.
      attr_accessor :create_time

      # @return [DateTime] The time the run finished.
      attr_accessor :finish_time

      # @return [String] The list of comma-separated image manifests that were
      # generated from the run. This is applicable if the run is of
      # build type.
      attr_accessor :output_image_manifests

      # @return [Boolean] The value that indicates whether archiving is enabled
      # or not.
      attr_accessor :is_archive_enabled

      # @return [String] The name of the task that the run corresponds to.
      attr_accessor :task_name


      #
      # Mapper for RunFilter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'RunFilter',
          type: {
            name: 'Composite',
            class_name: 'RunFilter',
            model_properties: {
              run_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'runId',
                type: {
                  name: 'String'
                }
              },
              run_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'runType',
                type: {
                  name: 'String'
                }
              },
              status: {
                client_side_validation: true,
                required: false,
                serialized_name: 'status',
                type: {
                  name: 'String'
                }
              },
              create_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'createTime',
                type: {
                  name: 'DateTime'
                }
              },
              finish_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'finishTime',
                type: {
                  name: 'DateTime'
                }
              },
              output_image_manifests: {
                client_side_validation: true,
                required: false,
                serialized_name: 'outputImageManifests',
                type: {
                  name: 'String'
                }
              },
              is_archive_enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isArchiveEnabled',
                type: {
                  name: 'Boolean'
                }
              },
              task_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'taskName',
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
