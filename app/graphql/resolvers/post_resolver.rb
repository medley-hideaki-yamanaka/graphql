module Resolvers
  class PostResolver < BaseResolver
    type Types::PostType, null: false
    argument :id, String, required: true
    def resolve(params)
      ::Post.find(params[:id])
    end
  end
end