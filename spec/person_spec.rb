require './person'
describe Person do
  it 'should have first name and last name' do
    person = Person.new('John', 'Doe')
    expect(person).to have_attributes(last_name: 'Doe')
    expect(person).to have_attributes(first_name: 'John') 
  end
end
