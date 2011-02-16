module ApplicationHelper
  
  def title
    base_title = "Ruby on Rails sample tutorial app"
    if @title.nil?
      return base_title
    else
      return "#{base_title} | #{@title}"
    end
  end
  
end
