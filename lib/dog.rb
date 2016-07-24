class Dog
  def initialize(new_name,new_breed = "Mutt")
    @name = new_name
    @breed = new_breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end
