# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2019_05_01
  module Models
    #
    # Model object.
    #
    #
    class ImportImageParameters

      include MsRestAzure

      # @return [ImportSource] The source of the image.
      attr_accessor :source

      # @return [Array<String>] List of strings of the form repo[:tag]. When
      # tag is omitted the source will be used (or 'latest' if source tag is
      # also omitted).
      attr_accessor :target_tags

      # @return [Array<String>] List of strings of repository names to do a
      # manifest only copy. No tag will be created.
      attr_accessor :untagged_target_repositories

      # @return [ImportMode] When Force, any existing target tags will be
      # overwritten. When NoForce, any existing target tags will fail the
      # operation before any copying begins. Possible values include:
      # 'NoForce', 'Force'. Default value: 'NoForce' .
      attr_accessor :mode


      #
      # Mapper for ImportImageParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ImportImageParameters',
          type: {
            name: 'Composite',
            class_name: 'ImportImageParameters',
            model_properties: {
              source: {
                client_side_validation: true,
                required: true,
                serialized_name: 'source',
                type: {
                  name: 'Composite',
                  class_name: 'ImportSource'
                }
              },
              target_tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'targetTags',
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
              untagged_target_repositories: {
                client_side_validation: true,
                required: false,
                serialized_name: 'untaggedTargetRepositories',
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
              mode: {
                client_side_validation: true,
                required: false,
                serialized_name: 'mode',
                default_value: 'NoForce',
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