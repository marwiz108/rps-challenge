feature "Play RPS game" do
  scenario "Continues from name page to play game" do
    visit "/"
    fill_in :player_name, with: "Marwa"
    click_button "Submit"
    click_button "Continue to game"
    expect(page).to have_content "ROCK | PAPER | SCISSORS"
  end
end
