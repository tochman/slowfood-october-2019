Given("I am on the landing page") do
   visit root_path  
end
  
Then("I should see {string}") do |content|
   expect(page).to have_text content
end
  