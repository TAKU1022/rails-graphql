# frozen_string_literal: true

module Types
  module UnionTypes
    class BaseUnion < GraphQL::Schema::Union
      edge_type_class(Types::EdgeTypes::BaseEdge)
      connection_type_class(Types::ConnectionTypes::BaseConnection)
    end
  end
end
