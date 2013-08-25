require 'spec_helper'

describe "Pages" do
   
   base_title = "Ruby on Rails Tutorial Demo App"
   
   describe "Home Page" do
      
      it "should have the content 'Sample App'" do
         visit '/'
         page.should have_content("Sample App")
      end
      
      it "should have page title 'Home'" do
         visit '/'
         page.should have_selector('title', :text => "#{base_title} | #{@title}")
      end
   end
   
   describe "Help Page" do
      
      it "should have the content 'Help Page'" do
         visit '/help'
         page.should have_content("Help Page")
      end
      
      it "should have page title 'Help'" do
         visit '/help'
         page.should have_selector('title', :text => "#{base_title} | #{@title}")
      end
   
   end
   
   describe "About Page" do
      
      it "should have the content 'About Us'" do
         visit '/about'
         page.should have_content("About Us")
      end
      
      it "should have page title 'About Us'" do
         visit '/about'
         page.should have_selector('title', :text => "#{base_title} | #{@title}")
      end
   
   end
   
   describe "Contact Page" do
      
      it "should have the content 'Contact'" do
         visit '/contact'
         page.should have_content("Contact")
      end
      
      it "should have page title 'Contact'" do
         visit '/contact'
         page.should have_selector('title', :text => "#{base_title} | #{@title}")
      end
   
   end   
end
