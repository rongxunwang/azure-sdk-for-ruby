# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::PolicyInsights::Mgmt::V2019_10_01
  module Models
    #
    # Compliance summary on a particular summary level.
    #
    class SummaryResults

      include MsRestAzure

      # @return [String] HTTP POST URI for queryResults action on
      # Microsoft.PolicyInsights to retrieve raw results for the compliance
      # summary. This property will not be available by default in future API
      # versions, but could be queried explicitly.
      attr_accessor :query_results_uri

      # @return [Integer] Number of non-compliant resources.
      attr_accessor :non_compliant_resources

      # @return [Integer] Number of non-compliant policies.
      attr_accessor :non_compliant_policies

      # @return [Array<ComplianceDetail>] The resources summary at this level.
      attr_accessor :resource_details

      # @return [Array<ComplianceDetail>] The policy artifact summary at this
      # level. For query scope level, it represents policy assignment summary.
      # For policy assignment level, it represents policy definitions summary.
      attr_accessor :policy_details

      # @return [Array<ComplianceDetail>] The policy definition group summary
      # at this level.
      attr_accessor :policy_group_details


      #
      # Mapper for SummaryResults class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SummaryResults',
          type: {
            name: 'Composite',
            class_name: 'SummaryResults',
            model_properties: {
              query_results_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'queryResultsUri',
                type: {
                  name: 'String'
                }
              },
              non_compliant_resources: {
                client_side_validation: true,
                required: false,
                serialized_name: 'nonCompliantResources',
                constraints: {
                  InclusiveMinimum: 0
                },
                type: {
                  name: 'Number'
                }
              },
              non_compliant_policies: {
                client_side_validation: true,
                required: false,
                serialized_name: 'nonCompliantPolicies',
                constraints: {
                  InclusiveMinimum: 0
                },
                type: {
                  name: 'Number'
                }
              },
              resource_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'resourceDetails',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ComplianceDetailElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ComplianceDetail'
                      }
                  }
                }
              },
              policy_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'policyDetails',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ComplianceDetailElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ComplianceDetail'
                      }
                  }
                }
              },
              policy_group_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'policyGroupDetails',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ComplianceDetailElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ComplianceDetail'
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
