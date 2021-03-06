User.create!(
    email: "test@test.com",
    password: "password",
    password_confirmation: "password",
    name: "Admin User",
    roles: "site_admin"
    )

puts "1 admin user created"

User.create!(
    email: "test2@test.com",
    password: "password",
    password_confirmation: "password",
    name: "Regular User"
    )

puts "1 regular user created"

3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
        )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor amet master cleanse migas VHS forage man bun tilde whatever pitchfork. Gluten-free godard hexagon leggings farm-to-table, single-origin coffee typewriter fam organic pug shabby chic snackwave. Butcher banjo raw denim try-hard church-key hot chicken, tilde stumptown tousled messenger bag wolf kogi. Humblebrag shabby chic cronut, tote bag quinoa neutra hot chicken twee everyday carry unicorn. Aesthetic art party hoodie, pour-over roof party raw denim butcher sustainable blog post-ironic normcore. Sriracha tousled beard, church-key poke meh cloud bread tumeric tilde mustache portland franzen. Bicycle rights cray put a bird on it chicharrones.",
    topic_id: Topic.last.id
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

8.times do |porfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{porfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

1.times do |porfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{porfolio_item}",
    subtitle: "Angular",
    body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
end

puts "9 portfolio items created"

3.times do |technology|
    Portfolio.last.technologies.create!(
        name: "Technology #{technology}" 
        )
end

puts "3 technologies created"