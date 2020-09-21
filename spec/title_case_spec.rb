require ('rspec')
require('title_case')

describe ('#title_case') do
  it('Returns a given string in title case') do
    expect(title_case("once upon a time")).to(eq("Once Upon A Time"))
  end
end