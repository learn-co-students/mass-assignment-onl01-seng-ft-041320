class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  #Has a longer list of allowable properties that are attributes assigning 
  an arbitrary # of properties on initialization! 
  #Also does the same thing for a shorter list of attributes
end