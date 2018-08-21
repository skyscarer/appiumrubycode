

Then("Left Unit picker value should be {string}") do |string|
    puts('Left unit picker value is ' + string)
  end

  And ("Right Unit picker value should be {string}") do |string|
    puts('Right Unit picker value is ' + string)
end

Then(/^Show All button should be (enabled|disabled)$/) do |state|
    puts('Button is ' + state)
  end
  
  When("I press on Clear button") do
    puts('Clear button is pressed')
  end

  When("I type {string} to target text field") do |target|
    puts("target is #{target}")
  end
  
  Then("I should see result as {string}") do |result|
    puts("result is #{result}")
  end

  Then ("I press on Add to Favorites icon") do
    find_element(id: "action_add_favorites").click
  end

  Then ("I press on Favorite conversions") do
    text("Favorite conversions").click
  end

  And ("I verify {string} added to Favorite conversions list") do |unit_type| 
    text(unit_type)
  end