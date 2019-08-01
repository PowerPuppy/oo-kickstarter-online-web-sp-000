class Backer
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @projects = []
end

def back_project

end

def self.all
  @@all
end

end
