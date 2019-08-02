class Backer
attr_accessor :backed_projects
attr_reader :name
@@all = []

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project)
  self.backed_projects << project
  project.backer << self
end
def add_backer(backer)
  self.backers << backer
  backer.backed_projects << self
end

def self.all
  @@all
end

end
