# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::SQL::Mgmt::V2017_10_01_preview
  module Models
    #
    # An elastic pool.
    #
    class ElasticPool < TrackedResource

      include MsRestAzure

      # @return [Sku] The elastic pool SKU.
      #
      # The list of SKUs may vary by region and support offer. To determine the
      # SKUs (including the SKU name, tier/edition, family, and capacity) that
      # are available to your subscription in an Azure region, use the
      # `Capabilities_ListByLocation` REST API or the following command:
      #
      # ```azurecli
      # az sql elastic-pool list-editions -l <location> -o table
      # ````
      #
      attr_accessor :sku

      # @return [String] Kind of elastic pool. This is metadata used for the
      # Azure portal experience.
      attr_accessor :kind

      # @return [ElasticPoolState] The state of the elastic pool. Possible
      # values include: 'Creating', 'Ready', 'Disabled'
      attr_accessor :state

      # @return [DateTime] The creation date of the elastic pool (ISO8601
      # format).
      attr_accessor :creation_date

      # @return [Integer] The storage limit for the database elastic pool in
      # bytes.
      attr_accessor :max_size_bytes

      # @return [ElasticPoolPerDatabaseSettings] The per database settings for
      # the elastic pool.
      attr_accessor :per_database_settings

      # @return [Boolean] Whether or not this elastic pool is zone redundant,
      # which means the replicas of this elastic pool will be spread across
      # multiple availability zones.
      attr_accessor :zone_redundant

      # @return [ElasticPoolLicenseType] The license type to apply for this
      # elastic pool. Possible values include: 'LicenseIncluded', 'BasePrice'
      attr_accessor :license_type


      #
      # Mapper for ElasticPool class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ElasticPool',
          type: {
            name: 'Composite',
            class_name: 'ElasticPool',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
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
              },
              sku: {
                client_side_validation: true,
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'Sku'
                }
              },
              kind: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              state: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.state',
                type: {
                  name: 'String'
                }
              },
              creation_date: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.creationDate',
                type: {
                  name: 'DateTime'
                }
              },
              max_size_bytes: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.maxSizeBytes',
                type: {
                  name: 'Number'
                }
              },
              per_database_settings: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.perDatabaseSettings',
                type: {
                  name: 'Composite',
                  class_name: 'ElasticPoolPerDatabaseSettings'
                }
              },
              zone_redundant: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.zoneRedundant',
                type: {
                  name: 'Boolean'
                }
              },
              license_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.licenseType',
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
