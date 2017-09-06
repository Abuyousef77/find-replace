require('find_and_replace')

RSpec.describe('Findr#magic') do
  it('will find a word in a sentence and replace it with another') do
    search = Findr.new()
    expect(search.magic("cat", "dog")).to eq("I am walking my dog to the doghedral dog dog dog dog")
  end
end
