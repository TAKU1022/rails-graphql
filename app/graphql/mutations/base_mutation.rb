# frozen_string_literal: true

module Mutations
  class BaseMutation < GraphQL::Schema::RelayClassicMutation
    argument_class Types::ArgumentTypes::BaseArgument
    field_class Types::FieldTypes::BaseField
    input_object_class Types::InputObjectTypes::BaseInputObject
    object_class Types::ObjectTypes::BaseObject
  end
end
