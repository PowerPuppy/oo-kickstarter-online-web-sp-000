class Project
attr_accessor :backers
attr_reader :title
@@all = []

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  self.backers << backer
  backer.backed_projects << self
end

end
