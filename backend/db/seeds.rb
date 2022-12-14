<<<<<<< HEAD
puts "Seeding the stuff..."

User.destroy_all 
Genre.destroy_all 
GenreLike.destroy_all
Match.destroy_all

User.create!(name: "Allen", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03KQ9MHUAZ-f2fdc34a5008-512", bio: "", password: "123")
User.create!(name: "Amanda", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03NXE52117-475715aae44a-512", bio: "", password: "456")
User.create!(name: "Antonio", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03M8V9P049-8add41131618-512", bio: "", password: "789")
User.create!(name: "Brandon", image_url: "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png", bio: "", password: "012")
User.create!(name: "Carlos", image_url: "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png", bio: "", password: "013")
User.create!(name: "Dana", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03M9TLCLUV-0b1a97645b87-512", bio: "", password: "014")
User.create!(name: "Danny", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03NT4ET9PB-d787932c7a8e-512", bio: "", password: "015")
User.create!(name: "George", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03K2H3J9PX-a7141fbb10e8-512", bio: "", password: "016")
User.create!(name: "Jeff", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03MRAMM36W-acef8ef16dbc-512", bio: "", password: "017")
User.create!(name: "Karl", image_url: "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png", bio: "", password: "018")
User.create!(name: "Kevin", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03N2J4RGSU-3e7da930ea2b-512", bio: "", password: "019")
User.create!(name: "Lari", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03L3LYEXNG-3761054a2da2-512", bio: "", password: "020")
User.create!(name: "Liz", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03KELDBY8N-42dac4f656e0-512", bio: "", password: "021")
User.create!(name: "Marcus", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03N2PG7STV-3d87abc24aeb-512", bio: "", password: "022")
User.create!(name: "Matt", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03NCECQWSF-68af97c61b41-512", bio: "", password: "023")
User.create!(name: "Nathan", image_url: "https://upload.wikimedia.org/wikipedia/commons/8/89/Portrait_Placeholder.png", bio: "", password: "024")
User.create!(name: "Rachel", image_url: "https://ca.slack-edge.com/T02MD9XTF-U037TRBNKT8-40bc018bdf8d-512", bio: "", password: "025")
User.create!(name: "Shane", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03HBV81B5W-114cbb19f1bd-512", bio: "", password: "026")
User.create!(name: "Sky", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03NP2ARGA3-61af05d70829-512", bio: "", password: "027")
User.create!(name: "Thierry", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03MVK298DQ-b975caf76856-512", bio: "", password: "028")
User.create!(name: "Tommy", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03MU75JLAC-c32947438112-512", bio: "", password: "029")
User.create!(name: "Tsering", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03PC3BE7L2-e5396aec64fc-512", bio: "", password: "030")
User.create!(name: "Zak", image_url: "https://ca.slack-edge.com/T02MD9XTF-U03NWVA19T8-27903ad4f9d2-512", bio: "", password: "031")

Genre.create(genre: "Action", image: "https://i.pinimg.com/originals/b5/bc/0c/b5bc0c1d9640aa05275c0246690c495c.png", blurb: "Stunts, Chases, and Adrenaline")
Genre.create(genre: "Classic", image: "https://i.icanvas.com/CKG213?d=2&sh=v&p=1&bg=g&t=1663890177", blurb: "Timeless treasures")
Genre.create(genre: "Comedy", image: "https://i.icanvas.com/CKG302?d=3&sh=v&s=s&p=3&bg=w&t=1660623584", blurb: "Laughs, Gags, and More")
Genre.create(genre: "Documentary", image: "https://i.pinimg.com/originals/40/56/c9/4056c9448843cacfe496693c4c1b6720.png", blurb: "Insight, Outrage, and Reality")
Genre.create(genre: "Drama", image: "https://mir-s3-cdn-cf.behance.net/project_modules/disp/7227f214600223.56286b04bda3e.jpg", blurb: "Tears, Tension, and Catharsis")
Genre.create(genre: "Horror", image: "https://i.pinimg.com/originals/61/0a/90/610a90004d3dd7a9d079777f49c12337.jpg", blurb: "Slashers, Thrashers, and Blood Splatters Galore")
Genre.create(genre: "International", image: "https://i.pinimg.com/originals/9d/44/36/9d4436e7e6b693bd8786df8d3b5b1b80.jpg", blurb: "Don't Be Afraid of Subtitles")
Genre.create(genre: "Romance", image: "https://images.fineartamerica.com/images-medium-large-5/no307-my-pretty-woman-minimal-movie-poster-chungkong-art.jpg", blurb: "Love, Lust, and Longing")
Genre.create(genre: "Science Fiction", image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/9c0afbfd-9bf1-44f7-a3b5-f5a33e7d32de/d6l1x9u-f877e6a6-b624-4f71-8557-a7e9f8c9e15a.png/v1/fill/w_600,h_856,strp/alien__1979____minimalist_poster_by_stormy94_d6l1x9u-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzljMGFmYmZkLTliZjEtNDRmNy1hM2I1LWY1YTMzZTdkMzJkZVwvZDZsMXg5dS1mODc3ZTZhNi1iNjI0LTRmNzEtODU1Ny1hN2U5ZjhjOWUxNWEucG5nIiwiaGVpZ2h0IjoiPD04NTYiLCJ3aWR0aCI6Ijw9NjAwIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLndhdGVybWFyayJdLCJ3bWsiOnsicGF0aCI6Ilwvd21cLzljMGFmYmZkLTliZjEtNDRmNy1hM2I1LWY1YTMzZTdkMzJkZVwvc3Rvcm15OTQtNC5wbmciLCJvcGFjaXR5Ijo5NSwicHJvcG9ydGlvbnMiOjAuNDUsImdyYXZpdHkiOiJjZW50ZXIifX0.beiTZqxk9L5P0CfnEisENtSoopDB9DX3E1VV0M1LqnI", blurb: "Other Worlds, Imagination, and More")
Genre.create(genre: "Thriller", image: "https://images.fineartamerica.com/images-medium-large-5/no233-my-seven-minimal-movie-poster-chungkong-art.jpg", blurb: "Suspense, Crime, and Chills")

GenreLike.create(user_id: 1, genre_id: 1)
GenreLike.create(user_id: 1, genre_id: 2)
GenreLike.create(user_id: 2, genre_id: 3)
GenreLike.create(user_id: 2, genre_id: 4)
GenreLike.create(user_id: 2, genre_id: 5)
GenreLike.create(user_id: 3, genre_id: 6)
GenreLike.create(user_id: 3, genre_id: 7)
GenreLike.create(user_id: 4, genre_id: 8)
GenreLike.create(user_id: 4, genre_id: 9)
GenreLike.create(user_id: 5, genre_id: 10)
GenreLike.create(user_id: 5, genre_id: 1)
GenreLike.create(user_id: 6, genre_id: 2)
GenreLike.create(user_id: 6, genre_id: 3)
GenreLike.create(user_id: 7, genre_id: 4)
GenreLike.create(user_id: 7, genre_id: 8)
GenreLike.create(user_id: 8, genre_id: 7)
GenreLike.create(user_id: 8, genre_id: 6)
GenreLike.create(user_id: 9, genre_id: 6)
GenreLike.create(user_id: 9, genre_id: 8)
GenreLike.create(user_id: 9, genre_id: 10)
GenreLike.create(user_id: 10, genre_id: 9)
GenreLike.create(user_id: 10, genre_id: 2)
GenreLike.create(user_id: 11, genre_id: 1)
GenreLike.create(user_id: 11, genre_id: 4)
GenreLike.create(user_id: 12, genre_id: 4)
GenreLike.create(user_id: 12, genre_id: 1)
GenreLike.create(user_id: 13, genre_id: 8)
GenreLike.create(user_id: 13, genre_id: 7)
GenreLike.create(user_id: 14, genre_id: 10)
GenreLike.create(user_id: 14, genre_id: 1)
GenreLike.create(user_id: 15, genre_id: 2)
GenreLike.create(user_id: 15, genre_id: 3)
GenreLike.create(user_id: 16, genre_id: 4)
GenreLike.create(user_id: 16, genre_id: 6)
GenreLike.create(user_id: 17, genre_id: 6)
GenreLike.create(user_id: 17, genre_id: 8)
GenreLike.create(user_id: 18, genre_id: 10)
GenreLike.create(user_id: 18, genre_id: 2)
GenreLike.create(user_id: 19, genre_id: 3)
GenreLike.create(user_id: 19, genre_id: 5)
GenreLike.create(user_id: 20, genre_id: 5)
GenreLike.create(user_id: 20, genre_id: 8)
GenreLike.create(user_id: 21, genre_id: 7)
GenreLike.create(user_id: 21, genre_id: 1)
GenreLike.create(user_id: 22, genre_id: 10)
GenreLike.create(user_id: 22, genre_id: 9)
GenreLike.create(user_id: 23, genre_id: 6)
GenreLike.create(user_id: 23, genre_id: 5)

Match.create(user_id: 1, liked_user_id: 5)
Match.create(user_id: 2, liked_user_id: 11)
Match.create(user_id: 3, liked_user_id: 23)
Match.create(user_id: 4, liked_user_id: 7)
Match.create(user_id: 5, liked_user_id: 9)


puts "Done seeding the stuff!"
=======
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
>>>>>>> a99f3a3c460dfae2b768235387a53059b84f89c3
