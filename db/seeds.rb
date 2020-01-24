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

Game.create!(
    name: "Rayman 2: The Great Escape",
    intro: "Sneaky pirates!",
    description: "Rayman 2 takes place in a world called the Glade of Dreams, and revolves around its invasion and occupation by an armada of interstellar Robo-Pirates, led by Admiral Razorbeard.
                  Prior to the invasion, the Robo-Pirates destroyed over one hundred planets in the galaxy, with the intention of enslaving their inhabitants. Upon the invasion of the Glade of Dreams, the Robo-Pirates were battled against by Rayman, Globox, and other allies. After some battles, Rayman's capture occurs after the explosion of the Primordial Core. Ly the Fairy telepathically communicates with Rayman explaining the consequences of the damage, with the core's shattering into 1000 Yellow Lums, and the capture of many fighters.
                  Rayman's powers are also lost due to this, and he finds himself captured by the Robo-Pirates at the beginning of the game.",
    image_url: "https://i.ibb.co/VQxHyS3/rayman.png"
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