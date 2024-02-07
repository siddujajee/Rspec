require 'rails_helper'

RSpec.describe Dummy, type: :model do
  it "must have an email address example@gmail.com" do
    dummy=FactoryBot.create(:dummy)
    dummy2=FactoryBot.create(:dummy)
    expect(dummy.email).to eq("example1@gmail.com")
    expect(dummy2.email).to eq("example2@gmail.com")
  end
end
