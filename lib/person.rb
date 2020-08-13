class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each {|key, value|  self.send(("#{key}="), value)}

  end
#self.send(key=, value) is the same as:
#instance_of_user.key = value

end
