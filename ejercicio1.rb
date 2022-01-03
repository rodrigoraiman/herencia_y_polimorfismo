class Person
    def initialize(first, last, age, type)
      @first_name = first
      @last_name = last
      @age = age
      @type = type
    end
    def birthday
      @age += 1
    end

    def introduce
        return "Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Student < Person
    def talk
        return "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        return "Hola profesor."
    end
end

class Teacher < Person
    def talk
        return "Bienvenidos a la clase de programación con Ruby!"
    end
    
    def introduce
        return "Hola alumnos."
    end
end

class Parent < Person
    def talk
        return "Aquí es la reunión de apoderados?"
    end

    def introduce 
        return "Hola, soy uno de los apoderados, Mi nombre es #{@first_name}"
    end
end

person1 = Student.new('Rolando', 'Mamani', 20, 'Alumno')
person2 = Teacher.new('Elisa', 'Verdejo', 30, 'Profesora')
person3 = Parent.new('Alfredo', 'Mamani', 45, 'Padre')

puts person1.talk
puts person2.talk
puts person3.talk

puts person1.introduce
puts person2.introduce
puts person3.introduce