# frozen_string_literal: true

module Types
  class MutationType < Types::ObjectTypes::BaseObject
    field :create_book, mutation: Mutations::CreateBook
  end
end
