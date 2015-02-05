class FizzBuzz

  def divides_by_three?(number)
    number % 3 == 0

  end

  def divides_by_five?(number)
    number % 5 == 0
  end

  def divides_by_fifteen?(number)
    divides_by_three?(number) && divides_by_five?(number)
  end

  def query(number)

    return 'fizzbuzz' if divides_by_fifteen?(number)
    return 'fizz' if divides_by_three?(number)
    return 'buzz' if divides_by_five?(number)
    number

  end


end