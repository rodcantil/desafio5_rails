100.times do
    Tweet.create(description: Faker::TvShows::GameOfThrones.quote, username: Faker::TvShows::GameOfThrones.character)
end
puts "Tweets agregados"
