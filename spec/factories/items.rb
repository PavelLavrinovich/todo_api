FactoryGirl.define do
  factory :item do
    text { Faker::StarWars.character }
    done false
    todo_id nil
  end
end