feature "Playing RPS" do
  scenario "Player can choose between Rock, Paper and Scissors" do
    enter_name
    click_button "Continue to game"
    click_button "ROCK"
    expect(page).to have_content "Marwa chose ROCK"
  end
end
