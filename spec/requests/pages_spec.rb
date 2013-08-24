require 'spec_helper'

describe "Pages" do
   
   describe "Home Page" do
      
      it "should have the content 'Sample App'" do
         visit '/pages/home'
         page.should have_content("Sample App")
      end
   
   end
   
   describe "Help Page" do
      
      it "should have the content 'Help Page'" do
         visit '/pages/help'
         page.should have_content("Help Page")
      end
   
   end
   
   describe "About Page" do
      
      it "should have the content 'About Page'" do
         visit '/pages/about'
         page.should have_content("About Page")
      end
   
   end
   
   describe "Contact Page" do
      
      it "should have the content 'Contact Page'" do
         visit '/pages/contact'
         page.should have_content("Contact Page")
      end
   
   end   
end
