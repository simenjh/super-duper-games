# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.create!(
    name: "Grand Theft Auto: San Andreas",
    intro: "Holy shit! He ran that poor old woman over with his car!",
    description: "The baddest game there is! Parents' worst nightmare. You think you can keep your children from playing it? Think again!",
    image_url: "https://i.ibb.co/zxKtLzd/gta-san-andreas.jpg"
)

Game.create!(
    name: "Harry Potter and the Philosopher's Stone",
    intro: "Have you seen that guy's face!?",
    description: "The best graphics in the whole damn history of game making",
    image_url: "https://i.ibb.co/7yn8bbB/harry-potter-malfoy.jpg"
)

Game.create!(
    name: "Big Mutha Truckers",
    intro: "Race them awesome trucks",
    description: "Deliver goods and be a hillbilly!",
    image_url: "https://i.ibb.co/WFk4H8d/big-mutha-truckers.jpg"
)


Achievement.create!(
    name: "3 in a row",
    image_url: "https://i.ibb.co/54SxSPS/three-in-a-row.png"
)

Achievement.create!(
    name: "Big gainer",
    image_url: "https://i.ibb.co/HHVpSsR/big-gainer.jpg"
)

Achievement.create!(
    name: "Explorer",
    image_url: "https://i.ibb.co/PF2Lv43/explorer.jpg"
)