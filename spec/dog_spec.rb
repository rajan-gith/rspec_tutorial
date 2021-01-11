require "./dog"

describe Dog do
  def create_dog(good_or_not)
    dog = Dog.new(good_or_not)
    dog.walk_dog!
    dog
  end

  it 'should be able to create and walk a good dog' do
    dog = create_dog(true)
    expect(dog.good_dog).to be true
    expect(dog.has_been_walked).to be true
  end
  it 'should be able to create and walk a bad dog' do
    dog = create_dog(false)
    expect(dog.good_dog).to be false
    expect(dog.has_been_walked).to be true
  end
end
