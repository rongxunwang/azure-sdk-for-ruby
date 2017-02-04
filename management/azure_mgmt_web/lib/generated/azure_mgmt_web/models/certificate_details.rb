# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # SSL certificate details.
    #
    class CertificateDetails

      include MsRestAzure

      # @return [Integer] Version.
      attr_accessor :version

      # @return [String] Serial Number.
      attr_accessor :serial_number

      # @return [String] Thumbprint.
      attr_accessor :thumbprint

      # @return [String] Subject.
      attr_accessor :subject

      # @return [DateTime] Valid from.
      attr_accessor :not_before

      # @return [DateTime] Valid to.
      attr_accessor :not_after

      # @return [String] Signature algorithm.
      attr_accessor :signature_algorithm

      # @return [String] Issuer.
      attr_accessor :issuer

      # @return [String] Raw certificate data.
      attr_accessor :raw_data


      #
      # Mapper for CertificateDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CertificateDetails',
          type: {
            name: 'Composite',
            class_name: 'CertificateDetails',
            model_properties: {
              version: {
                required: false,
                read_only: true,
                serialized_name: 'version',
                type: {
                  name: 'Number'
                }
              },
              serial_number: {
                required: false,
                read_only: true,
                serialized_name: 'serialNumber',
                type: {
                  name: 'String'
                }
              },
              thumbprint: {
                required: false,
                read_only: true,
                serialized_name: 'thumbprint',
                type: {
                  name: 'String'
                }
              },
              subject: {
                required: false,
                read_only: true,
                serialized_name: 'subject',
                type: {
                  name: 'String'
                }
              },
              not_before: {
                required: false,
                read_only: true,
                serialized_name: 'notBefore',
                type: {
                  name: 'DateTime'
                }
              },
              not_after: {
                required: false,
                read_only: true,
                serialized_name: 'notAfter',
                type: {
                  name: 'DateTime'
                }
              },
              signature_algorithm: {
                required: false,
                read_only: true,
                serialized_name: 'signatureAlgorithm',
                type: {
                  name: 'String'
                }
              },
              issuer: {
                required: false,
                read_only: true,
                serialized_name: 'issuer',
                type: {
                  name: 'String'
                }
              },
              raw_data: {
                required: false,
                read_only: true,
                serialized_name: 'rawData',
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
