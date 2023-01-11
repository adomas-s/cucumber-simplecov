require "rails_helper"

RSpec.describe Potato do
  it do
    expect(subject.peel).to be true
  end
end
