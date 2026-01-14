module Types
  module InputObjectTypes
    class BookInput < GraphQL::Schema::InputObject
      argument :title, String, required: true
    end
  end
end
