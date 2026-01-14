module Mutations
  class CreateBook < Mutations::BaseMutation
    argument :params, Types::InputObjectTypes::BookInput, required: true

    field :book, Types::ObjectTypes::Book, null: false

    def resolve(params:)
      book = Book.create!(params.to_h)

      { book: book }
    rescue => e
      GraphQL::ExecutionError.new(e.message)
    end
  end
end
