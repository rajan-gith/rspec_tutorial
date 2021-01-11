require "./simple_class"

describe SimpleClass do
  before(:each) do
    @simple_class = SimpleClass.new
  end

  it 'should not be nil' do
    expect(@simple_class).to_not be_nil
  end

  it 'should have a message ' do
    expect(@simple_class.message).to eq("John Doe")
  end

  it 'should update message' do
    @simple_class.update_message("howdy")
    expect(@simple_class.message).to eq("howdy")

  end
end
describe "Before and after hooks" do 
   before(:each) do
      puts "Runs before each Example"
   end

   after(:each) do
      puts "Runs after each Example"
   end

   before(:all) do
      puts "Runs before all Examples"
   end

   after(:all) do
      puts "Runs after all Examples"
   end

   it 'is the first Example in this spec file' do
      puts 'Running the first Example'
   end

   it 'is the second Example in this spec file' do
      puts 'Running the second Example'
   end
end
