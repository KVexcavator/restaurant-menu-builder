FactoryBot.define do
  factory :user do
    email {"barmaley1@gmail.com"}
    password {"654321"}
    password_confirmation { "654321" }
  end
end
