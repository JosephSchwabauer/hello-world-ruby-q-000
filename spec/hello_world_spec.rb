describe "Welcome to Tic Tac Toe!" do

  it 'puts "Welcome to Tic Tac Toe!"' do
    # $stdout represents the output of your program, don't worry about how
    # we are testing this, focus on simply coding your solution.
    expect($stdout).to receive(:puts).with("Hello World!")
    load './hello_world.rb'
  end

end
