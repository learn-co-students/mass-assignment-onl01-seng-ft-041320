class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    #passes in each key and value in array.  Uses self.send(key=, value)
    attributes.each{|key, value| self.send(("#{key}="), value)}
  end

end