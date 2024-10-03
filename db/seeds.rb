20.times do
    Tweet.create(description: Faker::TvShows::GameOfThrones.character, username: Faker::TvShows::GameOfThrones.quote)
end
puts "Tweets agregados"
