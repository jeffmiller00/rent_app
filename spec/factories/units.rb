# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :unit do
    address "MyString"
    address2 "MyString"
    city "MyString"
    state "MyString"
    zip "MyString"
    rent "9.99"
    owner nil
    tenant nil
  end
end
