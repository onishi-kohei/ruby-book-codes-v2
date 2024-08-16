require_relative '../ruby-book/lib/fizz_buzz.rb'

RSpec.describe 'Fizz Buzz' do
  it 'FizzBuzzの返り値が正しいかを確認する' do
    expect(fizz_buzz(1)).to eq '1'
    expect(fizz_buzz(2)).to eq '2'
    expect(fizz_buzz(3)).to eq 'Fizz'
    expect(fizz_buzz(5)).to eq 'Buzz'
    expect(fizz_buzz(15)).to eq 'Fizz Buzz'
  end
end
