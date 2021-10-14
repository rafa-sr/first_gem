require 'spec_helper'

describe 'Hola' do
  subject{ Hola }
  it 'english hello' do
    expect(subject.hi('english')).to eq 'hello world' 
  end

  it 'any hello' do
     expect(subject.hi).to eq 'hello world'
  end

  it 'spanish hello' do
     expect(subject.hi('spanish')).to eq 'hola mundo'
  end
end  
