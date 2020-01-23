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
    description: "The baddest game there is! Everyone's worst nightmare! Except the teenage boys playing this game!",
    image_url: "https://i.ibb.co/zxKtLzd/gta-san-andreas.jpg"
)

Game.create!(
    name: "Harry Potter",
    intro: "Have you seen that guy's face!?",
    description: "The worst graphics in the whole damn history of game making",
    image_url: "https://i.ibb.co/7yn8bbB/harry-potter-malfoy.jpg"
)

Game.create!(
    name: "Big Mutha Truckers",
    intro: "Race them awesome trucks",
    description: "Deliver goods and be a hillbilly!",
    image_url: "https://i.ibb.co/WFk4H8d/big-mutha-truckers.jpg"
)


Achievement.create!(
    name: "3 in a row"
)

Achievement.create!(
    name: "Big gainer"
)

Achievement.create!(
    name: "Explorer"
)