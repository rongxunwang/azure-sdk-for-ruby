# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::MobileEngagement
  module Models
    #
    # Model object.
    # 
    #
    class PollQuestion < PollQuestionLocalization

      include MsRestAzure

      # @return [Integer] Unique identifier of the question.
      attr_accessor :id

      # @return [Hash{String => PollQuestionLocalization}] Poll questions can
      # be localized using an optional JSON object. The JSON key is a
      # two-character language code as specified by the ISO 639-1 standard. The
      # corresponding value is an object containing the localizable property
      # title.
      # 
      attr_accessor :localization

      # @return [Array<PollQuestionChoice>] List of possible choices for this
      # question.
      attr_accessor :choices


      #
      # Mapper for PollQuestion class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'PollQuestion',
          type: {
            name: 'Composite',
            class_name: 'PollQuestion',
            model_properties: {
              title: {
                required: false,
                serialized_name: 'title',
                constraints: {
                  MaxLength: 256
                },
                type: {
                  name: 'String'
                }
              },
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'Number'
                }
              },
              localization: {
                required: false,
                serialized_name: 'localization',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'PollQuestionLocalizationElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'PollQuestionLocalization'
                      }
                  }
                }
              },
              choices: {
                required: false,
                serialized_name: 'choices',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'PollQuestionChoiceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'PollQuestionChoice'
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