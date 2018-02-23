class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @name[0] + @name[1] + @name[2] + @name[3]
  end

  def birth_year
    Time.now.year - @age.to_i
  end

  def introduction
    'My name is ' + @name + ' and I am ' + @age + ' years old.'
  end

end
