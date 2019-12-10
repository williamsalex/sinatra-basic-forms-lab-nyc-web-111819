class Puppy
    attr_accessor :name, :breed, :age
    def initialize(params)
        params.each{|key,value| self.send("#{key}=",value)}
    end
end