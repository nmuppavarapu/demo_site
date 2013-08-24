require 'spec_helper'

describe "Pages" do
   
   describe "Home Page" do
      
      it "should have the content 'Sample App'" do
         visit '/pages/home'
         page.should have_content("Sample App")
      end
      
      it "should have page title 'Home'" do
         visit '/pages/home'
         page.should have_selector('title', :text => "Ruby on Rails Tutorial Demo App | Home")
      end
   end
   
   describe "Help Page" do
      
      it "should have the content 'Help Page'" do
         visit '/pages/help'
         page.should have_content("Help Page")
      end
      
      it "should have page title 'Help'" do
         visit '/pages/help'
         page.should have_selector('title', :text => "Ruby on Rails Tutorial Demo App | Help")
      end
   
   end
   
   describe "About Page" do
      
      it "should have the content 'About Us'" do
         visit '/pages/about'
         page.should have_content("About Us")
      end
      
      it "should have page title 'About Us'" do
         visit '/pages/about'
         page.should have_selector('title', :text => "Ruby on Rails Tutorial Demo App | About Us")
      end
   
   end
   
   describe "Contact Page" do
      
      it "should have the content 'Contact'" do
         visit '/pages/contact'
         page.should have_content("Contact")
      end
      
      it "should have page title 'Contact'" do
         visit '/pages/contact'
         page.should have_selector('title', :text => "Ruby on Rails Tutorial Demo App | Contact")
      end
   
   end   
end
