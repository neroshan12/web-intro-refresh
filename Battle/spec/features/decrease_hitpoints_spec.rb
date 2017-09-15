feature 'Reduce hitpoints' do
  scenario 'reducing player 2s hitpoints' do
    sign_in_and_play
    click_button 'Attack!!'
    expect(page).to have_content 'player 2s hitpoints have been reduced by 10'
  end
end
