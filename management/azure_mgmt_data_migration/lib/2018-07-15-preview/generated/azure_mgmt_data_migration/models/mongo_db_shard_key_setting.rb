# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataMigration::Mgmt::V2018_07_15_preview
  module Models
    #
    # Describes a MongoDB shard key
    #
    class MongoDbShardKeySetting

      include MsRestAzure

      # @return [Array<MongoDbShardKeyField>] The fields within the shard key
      attr_accessor :fields

      # @return [Boolean] Whether the shard key is unique
      attr_accessor :is_unique


      #
      # Mapper for MongoDbShardKeySetting class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MongoDbShardKeySetting',
          type: {
            name: 'Composite',
            class_name: 'MongoDbShardKeySetting',
            model_properties: {
              fields: {
                client_side_validation: true,
                required: true,
                serialized_name: 'fields',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'MongoDbShardKeyFieldElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MongoDbShardKeyField'
                      }
                  }
                }
              },
              is_unique: {
                client_side_validation: true,
                required: true,
                serialized_name: 'isUnique',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
