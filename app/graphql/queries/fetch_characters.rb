# frozen_string_literal: true

module Queries
  class FetchCharacters < Queries::BaseQuery
    type [Types::CharacterType], null: false

    def resolve
      Character.all.order(created_at: :desc)
    end
  end
end
