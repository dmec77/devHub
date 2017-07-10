# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!([{
  first: " Diane ",
  last: " Carlton ",
  email: " dimargcarl@gmail.com ",
  password_digest: " 1234 "
},
{
  first: " John ",
  last: " Doe ",
  email: " JohnDoe@gmail.com ",
  password_digest: " 1111 "
},
{
  first: " Jane ",
  last: " Doe ",
  email: " JaneDoe@gmail.com ",
  password_digest: " 9999 "
}])

Project.create!([{
  project_name: " devHub ",
  user_stories: " https://trello.com/b/0G94aySC/ga-final-project-devhub ",
  wireframes: " https://github.com/dmec77/devHub/blob/master/app/assets/images/wireframes.jpg ",
  erd: " https://github.com/dmec77/devHub/blob/master/app/assets/images/erb.jpg ",
  proposal: " Single Platform for Dev Projects ",
  technologies: " Rails & React ",
  features: " view of erd's, wireframes, user stories ",
  bonus: " edit the features ",
  issues: " none yet! ",
  user_id: 1
},
{
  project_name: " devHubPRACTICE ",
  user_stories: " https://trello.com/b/0G94aySC/ga-final-project-devhub ",
  wireframes: " https://github.com/dmec77/devHub/blob/master/app/assets/images/wireframes.jpg ",
  erd: " https://github.com/dmec77/devHub/blob/master/app/assets/images/erb.jpg ",
  proposal: " Single Platform for Dev Projects ",
  technologies: " Rails & React ",
  features: " view of erd's, wireframes, user stories ",
  bonus: " edit the features ",
  issues: " none yet! ",
  user_id: 1
},
{
  project_name: " devHubSAMPLE ",
  user_stories: " https://trello.com/b/0G94aySC/ga-final-project-devhub ",
  wireframes: " https://github.com/dmec77/devHub/blob/master/app/assets/images/wireframes.jpg ",
  erd: " https://github.com/dmec77/devHub/blob/master/app/assets/images/erb.jpg ",
  proposal: " Single Platform for Dev Projects ",
  technologies: " Rails & React ",
  features: " view of erd's, wireframes, user stories ",
  bonus: " edit the features ",
  issues: " none yet! ",
  user_id: 1
}])
