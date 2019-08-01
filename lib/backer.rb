class Backer
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @backed_projects = []
end

def backed_projects
  @backed_projects
end

def self.all
  @@all
end

end
