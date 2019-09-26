require 'rails_helper'

RSpec.describe Organization, type: :model do
  describe "assotiations" do
    it { have_and_belong_to_many :users }
  end
end
