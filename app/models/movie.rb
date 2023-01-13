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
    find_by(attribute)
   end

   def self.find_movies_after_2002
    where(release_date: 2002..Date.current.year)
   end

   def update_with_attributes attributes
    update(attributes)
   end

   def self.update title
    all.each {|movie| movie.update(title: title)}
   end




end