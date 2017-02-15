class Movie < ActiveRecord::Base
    def self.all_ratings
    allRatings = []
    Movie.all.each do |movie|
        allRatings.push(movie.rating)
    end
    return allRatings.uniq
    end
end
