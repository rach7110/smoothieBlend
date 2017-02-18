# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  
Blend.destroy_all

blends = Blend.create([
  {
  user_id: 1, 
  title: 'Mind Shocker', 
  category: 'juice', 
  description: 'This is full of brain-power foods.'
  },
 {
  user_id: 1, 
  title: 'Muscle Tickler', 
  category: 'milk', 
  description: 'This will keep your body going.'
  },
 {
  user_id: 2, 
  title: FFaker::Name.name, 
  category: 'milk', 
  description: 'This will keep your body going.'
  }

  ])

p "Created #{Blend.count} Smoothie Blends."
