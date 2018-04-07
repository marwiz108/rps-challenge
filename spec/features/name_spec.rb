feature "Entering name" do
  scenario "Player enters name and sees it" do
    visit "/"
    fill_in :player_name, with: "Marwa"
    click_button "Submit"
    expect(page).to have_content "Marwa"
  end
end
