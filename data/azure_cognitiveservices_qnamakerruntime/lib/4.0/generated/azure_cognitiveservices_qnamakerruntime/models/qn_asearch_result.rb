# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::QnamakerRuntime::V4_0
  module Models
    #
    # Represents Search Result.
    #
    class QnASearchResult

      include MsRestAzure

      # @return [Array<String>] List of questions.
      attr_accessor :questions

      # @return [String] Answer.
      attr_accessor :answer

      # @return [Float] Search result score.
      attr_accessor :score

      # @return [Integer] Id of the QnA result.
      attr_accessor :id

      # @return [String] Source of QnA result.
      attr_accessor :source

      # @return [Array<MetadataDTO>] List of metadata.
      attr_accessor :metadata

      # @return [QnASearchResultContext] Context object of the QnA
      attr_accessor :context


      #
      # Mapper for QnASearchResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'QnASearchResult',
          type: {
            name: 'Composite',
            class_name: 'QnASearchResult',
            model_properties: {
              questions: {
                client_side_validation: true,
                required: false,
                serialized_name: 'questions',
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
              answer: {
                client_side_validation: true,
                required: false,
                serialized_name: 'answer',
                type: {
                  name: 'String'
                }
              },
              score: {
                client_side_validation: true,
                required: false,
                serialized_name: 'score',
                type: {
                  name: 'Double'
                }
              },
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'Number'
                }
              },
              source: {
                client_side_validation: true,
                required: false,
                serialized_name: 'source',
                type: {
                  name: 'String'
                }
              },
              metadata: {
                client_side_validation: true,
                required: false,
                serialized_name: 'metadata',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'MetadataDTOElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'MetadataDTO'
                      }
                  }
                }
              },
              context: {
                client_side_validation: true,
                required: false,
                serialized_name: 'context',
                type: {
                  name: 'Composite',
                  class_name: 'QnASearchResultContext'
                }
              }
            }
          }
        }
      end
    end
  end
end