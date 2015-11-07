require 'rumble/math'

RSpec.describe Rumble::Math do
  let(:subject) { Rumble::Math.new }

  it "adds" do
    val = subject.add(1, 1)
    expect(val).to eq(2)
  end

  it "subtracts" do
    val = subject.subtract(1, 1)
    expect(val).to eq(0)
  end
end