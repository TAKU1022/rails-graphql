# frozen_string_literal: true

module Types
  module ObjectTypes
    class BaseObject < GraphQL::Schema::Object
      edge_type_class(Types::EdgeTypes::BaseEdge)
      connection_type_class(Types::ConnectionTypes::BaseConnection)
      field_class Types::FieldTypes::BaseField
    end
  end
end
