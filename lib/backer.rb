class Backer
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project
end

def self.all
  @@all
end

end
