FactoryBot.define do
  factory :listing do
    name { "MyString" }
    description { "MyText" }
    price { 1.5 }
    sold { false }
    user { nil }
    category { nil }
  end
end
