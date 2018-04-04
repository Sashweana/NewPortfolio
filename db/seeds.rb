# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor amet master cleanse migas VHS forage man bun tilde whatever pitchfork. Gluten-free godard hexagon leggings farm-to-table, single-origin coffee typewriter fam organic pug shabby chic snackwave. Butcher banjo raw denim try-hard church-key hot chicken, tilde stumptown tousled messenger bag wolf kogi. Humblebrag shabby chic cronut, tote bag quinoa neutra hot chicken twee everyday carry unicorn. Aesthetic art party hoodie, pour-over roof party raw denim butcher sustainable blog post-ironic normcore. Sriracha tousled beard, church-key poke meh cloud bread tumeric tilde mustache portland franzen. Bicycle rights cray put a bird on it chicharrones."
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |porfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{porfolio_item}",
    subtitle: "My great service",
    body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"