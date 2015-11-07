require 'rumble/condition'

RSpec.describe Rumble::Condition do
  let(:subject) { Rumble::Condition.new }
  it "works" do
    expect(subject.has_access(45)).to eq(true)
  end
  it "does not work" do
    expect(subject.has_access(89)).to eq(false)
  end
end