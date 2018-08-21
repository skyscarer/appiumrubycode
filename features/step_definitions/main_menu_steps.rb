Given("I land on home screen") do
    sleep 3
    find_element(id: "action_search")
    find_element(id: "action_add_favorites")
  end

  When("I press on menu icon") do
    #accessibilty_id relates to content-desc when viewing in UIAutomatorViewer
    find_element(accessibility_id: "Open navigation drawer").click
  end

  Then("I should see left side menu") do
    text("Unit Converter")
  end

  When("I press on My Conversions button") do
    text("My conversions").click
  end
  
  Then("I should see an empty My Conversions area") do
    text("No personal conversion created yet")
  end