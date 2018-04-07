def enter_name
  visit "/"
  fill_in :player_name, with: "Marwa"
  click_button "Submit"
end
