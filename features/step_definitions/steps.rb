When("I visit demo 1") do
  visit "/demo1"
end

Then("I see OK") do
  expect(page).to have_text "OK"
end
