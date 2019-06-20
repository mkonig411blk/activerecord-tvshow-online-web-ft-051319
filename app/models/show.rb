class Show < ActiveRecord::Base 
  
  def self.highest_rating 
    show = Show.maximum(:rating)
    # show.rating
  end 
  
  def self.most_popular_show
    Show.maximum(:rating)
  end 
  
  def self.lowest_rating 
    show = Show.minimum(:rating)
    # show.rating
  end 
  
  def self.least_popular_show 
    Show.minimum(:rating)
  end 
  
  def ratings_sum
  end 
  
  def popular_shows
  end 
  
  def shows_by_alphabetical_order 
  end 
end