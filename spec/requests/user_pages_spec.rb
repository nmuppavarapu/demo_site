require 'spec_helper'

describe "UserPages" do
   
   subject { page }
   
   describe "signup page" do
     
      before {visit singup_path}
      
      it {should have_content('Sign up')}
      it {should have_title(full_title('Sign up')) }
   
   end
end
