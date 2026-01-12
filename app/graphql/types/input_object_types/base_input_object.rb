# frozen_string_literal: true

module Types
  module InputObjectTypes
    class BaseInputObject < GraphQL::Schema::InputObject
      argument_class Types::ArgumentTypes::BaseArgument
    end
  end
end
