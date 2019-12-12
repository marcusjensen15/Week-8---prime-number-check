class Prime
  def initialize(input)
    @input = input.to_i()
    @range = (2..@input).to_a
  end


def prime_numbers
  prime_array = []
  nonprime_array = []
  @range.each do |numerator|
    counter = 0
    @range.each do |denominator|
      if numerator % denominator == 0
        counter += 1
      end #ends comparison
    end #ends denominator loop
    if counter == 1
      prime_array.push(numerator)
    else
      nonprime_array.push(numerator)
    end #ends if counter
  end #ends numerator loop
return " The prime numbers between 1 and #{@input} are #{prime_array}, and the nonprime numbers between 1 and #{@input} are #{nonprime_array}"
end #ends method
end #ends class
