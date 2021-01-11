require './class_room' 

describe ClassRoom do
	it 'lists all students name' do 
		s1 = double('student')
		s2 = double('student')
		allow(s1).to receive(:name) {"john"}
		allow(s2).to receive(:name) {"kelly"}

		cr = ClassRoom.new [s1,s2]
      	expect(cr.list_student_names).to eq('john, kelly')
	end
end