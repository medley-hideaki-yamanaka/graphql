# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Author.create!(
  [
    {
      name: 'hoge',
    },
    {
      name: 'fuga',
    },
    {
      name: 'piyo',
    }
  ]
)

Post.create!(
  [
    {
      title: 'title 1',
      body: 'body 1',
      author_id: 3,
    },
    {
      title: 'title 2',
      body: 'body 2',
      author_id: 1,
    },
    {
      title: 'title 3',
      body: 'body 3',
      author_id: 2,
    },
    {
      title: 'title 4',
      body: 'body 4',
      author_id: 2,
    },
    {
      title: 'title 5',
      body: 'body 5',
      author_id: 2,
    },
  ]
)
