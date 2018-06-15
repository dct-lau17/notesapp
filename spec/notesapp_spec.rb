require 'notesapp'

RSpec.describe ".Notes" do
subject {Notes.new}

 it { is_expected.to respond_to :title }

 it 'adds a title' do
 expect(subject.title('A note')).to eq 'A note'

 end

 it { is_expected.to respond_to(:body)}

 it 'adds a body' do
 expect(subject.body('This is a body')).to eq 'This is a body'

end
