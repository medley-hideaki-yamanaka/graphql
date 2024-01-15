# frozen_string_literal: true

module Types
  class PostType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :body, String, null: false
    field :author, Types::AuthorType, null: false
    def author
      Loaders::RecordLoader.for(::Author).load(object.author_id)
    end
  end
end
