class Show < ActiveRecord::Base 
  
  def self.highest_rating 
    Show.maximum(:rating)
  end 
  
  def self.most_popular_show
    rating = Show.maximum(:rating)
    Song.where("rating = ?",rating)
  end 
  
  def self.lowest_rating 
   Show.minimum(:rating)
  end 
  
  def self.least_popular_show 
    Show.minimum(:rating)
    Song.where("rating = ?",rating)
  end 
  
  def ratings_sum
  end 
  
  def popular_shows
  end 
  
  def shows_by_alphabetical_order 
  end 
end