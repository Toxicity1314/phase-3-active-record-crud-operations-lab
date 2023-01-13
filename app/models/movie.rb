class Movie < ActiveRecord::Base

    self.create_with_title do
        self.create(:title)
    end


end