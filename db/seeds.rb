# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

20.times do
  Content.create(
    title: Faker::Book.title, # あるいは他のランダムなタイトルを生成する方法
    body: Faker::Lorem.paragraph, # あるいは他のランダムな本文を生成する方法
    created_at: Time.current,
    updated_at: Time.current
  )
end