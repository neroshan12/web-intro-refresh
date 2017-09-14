require 'player.rb'

describe'player name' do
  it 'returns a player name' do
    player = Player.new("Nero")
    expect(player.name).to eq(player.name)
  end
end
