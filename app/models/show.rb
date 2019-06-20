class Show < ActiveRecord::Base 
  
  def highest_rating 
    show = Show.maximum(:rating)
    show.rating
  end 
  
  def most_popular_show
    Show.maximum(:rating)
  end 
  
  def lowest_rating 
    show = Show.minimum(:rating)
    show.rating
  end 
  
  def least_popular_show 
    Show.minimum(:rating)
  end 
  
  def ratings_sum
  end 
  
  def popular_shows
  end 
  
  def shows_by_alphabetical_order 
  end 
end