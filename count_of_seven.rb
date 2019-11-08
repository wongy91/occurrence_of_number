class CountOfSeven
  def self.get_occurrence_of_7(n)
    return 0 if n <= 0
    count_of_7 = 0

    (0..n).each do |el|
      count_increment = number_contains_7(el) ? 1 : 0
      count_of_7 = count_of_7 + count_increment
    end

    count_of_7
  end

  def self.number_contains_7(n)
    while(n != 0)
      return true if (n % 10 == 7)

      n = n / 10
    end

    false
  end

  private_class_method :number_contains_7
end
