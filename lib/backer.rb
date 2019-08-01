class Backer
attr_accessor :name
attr_reader :backed_projects
@@all = []

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(title)
  self.backed_projects << title.Project
end

def self.all
  @@all
end

end
