class Movie < ActiveRecord::Base

    def self.create_with_title title
        create(title: title)
    end

   def self.first_movie
    first
   end

   def self.last_movie
    last
   end

   def self.movie_count
    count
   end

   def self.find_movie_with_id id
    find(id)
   end

   def self.find_movie_with_attributes attribute
    find_by()
   end




end