# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :student do
    name "MyString"
    gender 1
    phone "MyString"
    email "MyString"
    interest "MyString"
    note "MyString"
  end
end
