# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Automanage::Mgmt::V2020_06_30_preview
  module Models
    #
    # Automanage configuration profile VM Backup preferences.
    #
    class ConfigurationProfilePreferenceVmBackup

      include MsRestAzure

      # @return [String] TimeZone optional input as string. For example:
      # Pacific Standard Time
      attr_accessor :time_zone

      # @return [Integer] Instant RP retention policy range in days
      attr_accessor :instant_rp_retention_range_in_days

      # @return [String] Retention policy with the details on backup copy
      # retention ranges.
      attr_accessor :retention_policy

      # @return [String] Backup schedule specified as part of backup policy.
      attr_accessor :schedule_policy


      #
      # Mapper for ConfigurationProfilePreferenceVmBackup class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConfigurationProfilePreferenceVmBackup',
          type: {
            name: 'Composite',
            class_name: 'ConfigurationProfilePreferenceVmBackup',
            model_properties: {
              time_zone: {
                client_side_validation: true,
                required: false,
                serialized_name: 'timeZone',
                type: {
                  name: 'String'
                }
              },
              instant_rp_retention_range_in_days: {
                client_side_validation: true,
                required: false,
                serialized_name: 'instantRpRetentionRangeInDays',
                type: {
                  name: 'Number'
                }
              },
              retention_policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'retentionPolicy',
                type: {
                  name: 'String'
                }
              },
              schedule_policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'schedulePolicy',
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
