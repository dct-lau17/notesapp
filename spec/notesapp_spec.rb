require 'notesapp'

RSpec.describe ".Notes" do
  subject {Notes.new("title", "Body")}

   it { is_expected.to respond_to :title }

   it { is_expected.to respond_to :body }

   it { is_expected.to respond_to :notes }

   it { is_expected.to respond_to :store_note }

   describe "#store_note" do
     it "stores title and body in an array" do
       expect(subject.store_note).to include(include("title" => "Body"))
     end
   end

  # describe "#title" do
  #     it 'adds a title' do
  #       expect(subject.title('A note')).to eq 'A note'
  #     end
  # end
  #
  # describe "#body" do
  #    it 'adds a body' do
  #    expect(subject.body('This is a body')).to eq 'This is a body'
  #    end
  #  end

end
