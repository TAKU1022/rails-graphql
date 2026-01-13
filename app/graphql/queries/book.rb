module Queries
  class Book < Queries::BaseQuery
    type Types::ObjectTypes::Book, null: false

    argument :id, ID, required: true

    def resolve(id:)
      ::Book.find(id)
    end
  end
end
