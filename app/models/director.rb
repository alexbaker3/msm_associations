class Director < ApplicationRecord
  #name: must be present; must be unique in combination with dob

   #dob: no rules
   #bio: no rules
   #image_url: no rule

   has_many :movies, :class_name => "Movie", :foreign_key => "director_id"
end
