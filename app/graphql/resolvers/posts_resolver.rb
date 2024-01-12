module Resolvers
  class PostsResolver < BaseResolver
    type [Types::PostType], null: false
    def resolve(params)
      []
    end
  end
end