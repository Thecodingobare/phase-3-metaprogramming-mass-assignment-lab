class Person
  # your code here

    def initialize(attributes)

      attributes.each do |key,value|
        self.class.attr_accessor(key)
        self.send("#{key}=",value)
      end

    end

end

person1_attributes = {name:"Martin Kamau", hair_color: "Black",eye_color: "Brown",height: 5.4,weight:"58kgs",handed:"right-handed",complexion:"Brown",t_shirt_size:"Large",wrist_size:"7cm radius",glove_size:"Medium Palm",pant_length:"Hard to remember",pant_width: "32cm radius"}

pp person1 = Person.new(person1_attributes)
