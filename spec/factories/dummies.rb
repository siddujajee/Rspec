FactoryBot.define do
  factory :dummy do
    name { "MyString" }
    age { rand(1...100) }
    born_at { "2024-02-07 18:38:50" }
    sequence(:email) { |n| "example#{n}@gmail.com" }
  end
end
