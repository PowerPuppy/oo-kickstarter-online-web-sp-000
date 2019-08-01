class Project
attr_accessor :title
attr_reader :backers
@@all = []

def initalize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  self.backers << backer
  backer.backed_projects << self
end

def self.all
  @@all
end

def backers
  @backers
end

end
