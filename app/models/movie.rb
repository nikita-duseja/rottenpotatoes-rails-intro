class Movie < ActiveRecord::Base
    def self.get_uniq_ratings
        self.select('DISTINCT rating')
    end
end
