Given("go to page") do
  visit "http://127.0.0.1:4200"
end

When("I fill {int} to text box") do |input|
  fill_in('text-box',:with => input)
end

When("I click button") do
  click_button('btn')
end

Then("I should got {string}") do |string|
  page.find('#res', visible: :all)
end