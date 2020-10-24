require "rails_helper"

module Types
  RSpec.describe CharacterType do
    subject { described_class }

    it { is_expected.to have_field(:id).of_type(!types.ID) }
    it { is_expected.to have_field(:name).of_type("String!") }
    it { is_expected.to have_field(:archetype).of_type("String!") }
    it { is_expected.to have_field(:hp).of_type("Int!") }
  end
end
