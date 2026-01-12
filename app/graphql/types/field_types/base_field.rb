# frozen_string_literal: true

module Types
  module FieldTypes
    class BaseField < GraphQL::Schema::Field
      argument_class Types::ArgumentTypes::BaseArgument
    end
  end
end
