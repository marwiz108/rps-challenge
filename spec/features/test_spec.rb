feature "Testing" do
  scenario "test that the homepage works" do
    visit "/"
    expect(page).to have_content "Hello RPS"
  end
end
