require 'rumble/loop'

RSpec.describe Rumble::Loop do
  let(:subject) { Rumble::Loop.new }

  it 'works' do
    avg = subject.average([1, 2, 3, 4, 5])
    expect(avg).to eq(3)
  end
end
