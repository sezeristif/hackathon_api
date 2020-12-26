require 'faker'

(1..10).each do |id|
  Hackathon.create!(
    id: id,
    title: Faker::Lorem.sentence(word_count: 10),
    description: Faker::Lorem.sentence(word_count: 60),
    start_time: Time.zone.now.to_datetime
  )
end
