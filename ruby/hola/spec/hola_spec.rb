require "hola"

RSpec.describe Hola do
  it "it return correct translation for English" do
    expect(Hola.hi("english")).to eq("hello world")
  end

  it "it return default translation for unsupported language" do
    expect(Hola.hi("ruby")).to eq("hello world")
  end

  it "it return correct translation for Spanish" do
    expect(Hola.hi("spanish")).to eq("hola mundo")
  end
end
