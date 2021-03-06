# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataFactory::Mgmt::V2018_06_01
  module Models
    #
    # A list of exposure control features.
    #
    class ExposureControlBatchRequest

      include MsRestAzure

      # @return [Array<ExposureControlRequest>] List of exposure control
      # features.
      attr_accessor :exposure_control_requests


      #
      # Mapper for ExposureControlBatchRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ExposureControlBatchRequest',
          type: {
            name: 'Composite',
            class_name: 'ExposureControlBatchRequest',
            model_properties: {
              exposure_control_requests: {
                client_side_validation: true,
                required: true,
                serialized_name: 'exposureControlRequests',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ExposureControlRequestElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ExposureControlRequest'
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
