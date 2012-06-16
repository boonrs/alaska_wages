# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :wage, :class => 'Wages' do
    year 1
    area ""
    soccode 1
    soctitle "MyString"
    mean "9.99"
    high95conf "9.99"
    pct10 "9.99"
    median "9.99"
    pct90 "9.99"
  end
end
