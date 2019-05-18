# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |topic|
  Topic.create!(
    title: "Topic no.#{topic + 1}"
  )
end

puts "3 topics created!"

10.times do |blog|
  Blog.create!(
    title: "Blog no.#{blog + 1}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus auctor, mi ut hendrerit suscipit, neque est ultrices velit, eu pretium nibh enim vitae erat. Aliquam sit amet pulvinar dolor, ut ultrices sapien. Cras varius at nisi ut egestas. Duis sit amet dignissim est. Vivamus commodo ullamcorper tellus quis bibendum. Nunc mauris augue, vestibulum eget gravida dignissim, mollis ac purus. Phasellus vel felis in arcu maximus tincidunt. Sed condimentum eros efficitur ex dapibus, nec porttitor purus tincidunt. Nullam et convallis risus. Proin a ex libero. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Quisque a fringilla nulla, vel viverra dui. Maecenas porttitor laoreet enim, quis sagittis justo posuere sed.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created!"

5.times do |skill|
  Skill.create!(
    title: "Rails no.#{skill + 1}",
    percent_utilized: 8,
  )
end

puts "5 skills created!"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Porfolio title: #{portfolio_item + 1}",
    subtitle: "Ruby on Rails",
    body: "Praesent cursus suscipit pulvinar. Cras condimentum tellus in lacus bibendum, at vestibulum ex tempor. Nulla non fringilla orci, ut commodo eros. Etiam auctor libero tellus, et imperdiet purus luctus ac. Etiam libero turpis, sodales et est eu, malesuada pulvinar urna. Fusce pellentesque sem eros, at consectetur sapien feugiat ut. Etiam vitae luctus neque. Nunc at massa vel tortor congue tempor vitae nec ligula. Sed aliquet gravida venenatis. Mauris eget erat nec odio iaculis accumsan vitae eu ante.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Porfolio title: #{portfolio_item + 1}",
    subtitle: "React",
    body: "Praesent cursus suscipit pulvinar. Cras condimentum tellus in lacus bibendum, at vestibulum ex tempor. Nulla non fringilla orci, ut commodo eros. Etiam auctor libero tellus, et imperdiet purus luctus ac. Etiam libero turpis, sodales et est eu, malesuada pulvinar urna. Fusce pellentesque sem eros, at consectetur sapien feugiat ut. Etiam vitae luctus neque. Nunc at massa vel tortor congue tempor vitae nec ligula. Sed aliquet gravida venenatis. Mauris eget erat nec odio iaculis accumsan vitae eu ante.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

puts "9 porfolios created!"
