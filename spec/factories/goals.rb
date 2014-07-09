# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :goal do
    description "MyString"
    amount "9.99"
    cdate "2014-07-09"
    user nil
  end
end
