class Backer
attr_accessor :backed_projects 
attr_reader :name 
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
