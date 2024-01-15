# frozen_string_literal: true

module Types
  class AuthorType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :posts, [Types::PostType], null: false
    def posts
      Loaders::AssociationLoader.for(::Author, :posts).load(object)
    end
  end
end
