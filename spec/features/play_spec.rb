feature "Play RPS game" do
  scenario "Continues from name page to play game" do
    enter_name
    click_button "Continue to game"
    expect(page).to have_content "ROCK | PAPER | SCISSORS"
  end
end
