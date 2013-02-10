require 'spec_helper'

describe "Static Page Tests" do
	describe "Home Page" do
		it "should have title 'Basic Site - Home'" do
			visit '/static_pages/home'	
			page.should have_selector('title', 
				:text => 'Basic Site - Home')
		end
		it "should have h1 'Basic Site - Home'" do
			visit '/static_pages/home'	
			page.should have_selector('h1', 
				:text => 'Basic Site - Home')
		end
	end
	describe "Contact Page" do
		it "should have title 'Basic Site - Contact'" do
			visit '/static_pages/contact'	
			page.should have_selector('title', 
				:text => 'Basic Site - Contact')
		end
		it "should have h1 'Basic Site - Contact'" do
			visit '/static_pages/contact'	
			page.should have_selector('h1', 
				:text => 'Basic Site - Contact')
		end
	end
	describe "About Page" do
		it "should have title 'Basic Site - About Us'" do
			visit '/static_pages/about'	
			page.should have_selector('title', 
				:text => 'Basic Site - About Us')
		end
		it "should have h1 'Basic Site - About Us'" do
			visit '/static_pages/about'	
			page.should have_selector('h1', 
				:text => 'Basic Site - About Us')
		end
	end
	describe "Help Page" do
		it "should have title 'Basic Site - Help'" do
			visit '/static_pages/help'	
			page.should have_selector('title', 
				:text => 'Basic Site - Help')
		end
		it "should have h1 'Basic Site - Help'" do
			visit '/static_pages/help'	
			page.should have_selector('h1', 
				:text => 'Basic Site - Help')
		end
	end
end
