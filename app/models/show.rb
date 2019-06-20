class Show < ActiveRecord::Base 
  
  def highest_rating 
    Show.maximum(:rating)
  end 
  
  def self.most_popular_show
    rating = Show.maximum(:rating)
    Show.where("rating = ?",rating)
  end 
  
  def lowest_rating 
   Show.minimum(:rating)
  end 
  
  def self.least_popular_show 
    rating = Show.minimum(:rating)
    Show.where("rating = ?",rating)
  end 
  
  def ratings_sum
    Show.
  end 
  
  def popular_shows
  end 
  
  def shows_by_alphabetical_order 
  end 
end