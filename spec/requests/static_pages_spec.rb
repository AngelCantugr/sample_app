require 'spec_helper'

describe "StaticPages" do
  describe "Home page", :type => :feature do
  	it "should have the h1 'Sample App" do
  		visit '/static_pages/home'
  		page.should have_selector('h1', :text => 'Sample App')
    end



  end

  describe "Help Page", :type => :feature do
  	it "should have the h1 'Help'" do
  		visit '/static_pages/help'
  		page.should have_selector('h1', :text => 'Help')
  	end



  end

  describe "About Page", :type => :feature do
  	it "Shpould have the h1 'About Us'" do
  		visit '/static_pages/about'
  		page.should have_selector('h1', :text => "About Us")
  	end
  end

  describe "Contact Page", :type => :feature do
  	it "Should have the h1 'Contact'" do
  		visit '/static_pages/contact'
  		page.should have_selector('h1', :text => 'Contact')
  	end
  end
  


end


