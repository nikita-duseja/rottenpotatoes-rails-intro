class Movie < ActiveRecord::Base
    def self.get_uniq_ratings
        self.select(:rating).map(&:rating).uniq
    end
end
