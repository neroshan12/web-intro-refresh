feature 'Attack player' do
  scenario 'Attack player 2' do
    sign_in_and_play
    click_button 'Attack!!'
    visit '/attack'
    expect(page).to have_content 'You have attacked player 2!'
  end
end
