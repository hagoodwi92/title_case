require ('rspec')
require('title_case')

describe ('#title_case') do
  it('Returns a given string in title case') do
    expect(title_case("once upon a time")).to(eq("Once Upon A Time"))
  end
  it("returns given string in titlecase, excluding articles from titlecase, ") do
    expect(title_case("once upon a time")).to(eq("Once Upon a Time"))
    expect(title_case("over the hills and far away")).to(eq("Over the Hills and Far Away"))
  end
end