feature 'Seeing hit points' do
  scenario 'Seeing player 2 hit points' do
  sign_in_and_play
  expect(page).to have_content '10 HIT POINTS'
  end
end
