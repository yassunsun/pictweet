FactoryBot.define do
  factory :tweet do
    text {Faker::Lorem.sentence}
    image {Faker::Lorem.sentence}
    association :user 
    # Tweetに対しては、必ずUserが紐付いている必要がある。
  end
end