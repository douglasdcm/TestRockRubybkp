class My_class
   attr_reader :parametro #equivalente a getters
   #attr_writer � equivalente a setters
   #attr_accessor � equivalente a attr_reader e attr_writer
   
   @parametro
   def metodo (parametro)
     @parametro = parametro
     return puts "Parametro da classe atualizado para #{parametro}"
   end
end