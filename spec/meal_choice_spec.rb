describe meal_choice(meal = "meat") do
  it 'should default to meat' do
    expect(meal_choice).to eq(meal = "meat")
  end

  it 'should allow you to set a meal' do
    expect(meal_choice)"vegan")).to eq(meal)
  end
end
