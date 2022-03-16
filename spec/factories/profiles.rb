FactoryBot.define do
  factory :profile do
    first_name { "MyString" }
    last_name { "MyString" }
    street { "MyString" }
    suburb { "MyString" }
    state { "MyString" }
    postcode { "MyString" }
    user { nil }
  end
end
