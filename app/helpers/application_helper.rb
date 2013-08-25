module ApplicationHelper
   def full_title(page_title)
      base_title = "Ruby on Rails Tutorial Demo App"
      
      if page_title.empty?
         base_title
      else
         "#{base_title} | #{page_title}"
      end 
   end
   
   def logo
      image_tag('logo.png', :width => "180", :height => "50", :alt => "Logo", :class => "round")   
   end

end
