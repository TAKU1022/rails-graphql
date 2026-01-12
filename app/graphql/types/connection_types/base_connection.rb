# frozen_string_literal: true

module Types
  module ConnectionTypes
    class BaseConnection < Types::ObjectTypes::BaseObject
      # add `nodes` and `pageInfo` fields, as well as `edge_type(...)` and `node_nullable(...)` overrides
      include GraphQL::Types::Relay::ConnectionBehaviors
    end
  end
end
