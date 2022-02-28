class Person
  # your code here
  def initialize(attributes)
    attributes.each do |k, v|
      self.class.attr_accessor(k)
      self.send("#{k}=", v)
    end
  end
end
