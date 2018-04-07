feature "Entering name" do
  scenario "Player enters name and sees it in lights" do
    enter_name
    expect(page).to have_content "Marwa"
  end
end
