# frozen_string_literal: true

module Types
  module Input
    class CharacterInputType < Types::BaseInputObject
      argument :name, String, required: true
      argument :archetype, String, required: true
      argument :hp, Integer, required: true
    end
  end
end
