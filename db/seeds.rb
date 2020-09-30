3.times do 
    User.create(name: Faker::Name.name_with_middle, email: Faker::Internet.email)
end

20.times do
    Vinyl.create(genre: Faker::Music.genre, artist: Faker::Music.band, album: Faker::Music.album, condition: ["new", "used"].sample, size: ["12in", "7in"].sample, user_id: 1)
end

20.times do
    Vinyl.create(genre: Faker::Music.genre, artist: Faker::Music.band, album: Faker::Music.album, condition: ["new", "used"].sample, size: ["12in", "7in"].sample, user_id: 2)
end

20.times do
    Vinyl.create(genre: Faker::Music.genre, artist: Faker::Music.band, album: Faker::Music.album, condition: ["new", "used"].sample, size: ["12in", "7in"].sample, user_id: 3)
end






