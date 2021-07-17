FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { "secretPassword" }
    password_confirmation { "secretPassword" }
  end

  factory :gram do
    message { "hello" }
    association :user
  end
end