feature 'Seeing hit points' do
  scenario 'Seeing player 2 hit points' do
  sign_in_and_play
  expect(page).to have_content 'HAS 0 HIT POINTS'
  end
end
