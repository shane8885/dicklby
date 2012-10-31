namespace :db do
  desc "Fill database with sample data"
  task :populate => :environment do
    Rake::Task['db:reset'].invoke
    make_rsvps
    make_users
  end
end

def make_rsvps
  Rsvp.create!(:surname => 'Selby', :firstname => 'Jonathon', :coming => true, :vegetarian => false, :vegan => false, :bus => true, :ferry => true)
  Rsvp.create!(:surname => 'Russell', :firstname => 'Joel', :coming => true, :vegetarian => false, :vegan => false, :bus => true, :ferry => true)
  Rsvp.create!(:surname => 'Dickson', :firstname => 'Melissa', :coming => true, :vegetarian => false, :vegan => false, :bus => false, :ferry => true)
  Rsvp.create!(:surname => 'Gibb', :firstname => 'Shane', :coming => true, :vegetarian => false, :vegan => false, :bus => true, :ferry => true)
end

def make_users
  User.create!(:username => 'shaneandemma', :password => 'simmeronthebay', :password_confirmation => 'simmeronthebay')
end
