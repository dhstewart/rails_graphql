module Types
  class CharacterType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :archetype, String, null: false
    field :hp, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
