require 'FizzBuzz'

describe FizzBuzz do

  let (:fizzbuzz) {FizzBuzz.new}


  it 'should know 1 is not divisible by 3' do
    expect(fizzbuzz.divides_by_three?(1)).to eq false
  end

  it 'should know 3 is divisible by 3' do
    expect(fizzbuzz.divides_by_three?(3)).to eq true
  end

  it 'should know 1 is not divisible by 5' do
    expect(fizzbuzz.divides_by_five?(1)).to eq false
  end

  it 'should know 5 is divisible by 5' do
    expect(fizzbuzz.divides_by_five?(5)).to eq true
  end

  it 'should know 1 is not divisible by 3 AND 5' do
    expect(fizzbuzz.divides_by_fifteen?(1)).to eq false
  end

  it 'should know 15 is divisible by 3 AND 5' do
    expect(fizzbuzz.divides_by_fifteen?(15)).to eq true
  end

  it 'should print 1 when asked 1' do
    expect(fizzbuzz.query(1)).to eq 1
  end

  it 'should print "fizz" when asked 3' do
    expect(fizzbuzz.query(3)).to eq 'fizz'
  end

  it 'should print "buzz" when asked 5' do
    expect(fizzbuzz.query(5)).to eq 'buzz'
  end

  it 'should print "fizzbuzz" when asked 15' do
    expect(fizzbuzz.query(15)).to eq 'fizzbuzz'
  end

end
