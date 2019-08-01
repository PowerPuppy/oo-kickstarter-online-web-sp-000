class Backer
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @projects = []
end

def backed_projects
  @projects
end

def self.all
  @@all
end

end
