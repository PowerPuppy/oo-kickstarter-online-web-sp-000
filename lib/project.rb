class Project
attr_accessor :title
attr_reader :backers
@@all = []

def initalize(title)
  @title = title
  @backers = []
end

def self.all
  @@all
end

def all_backers
  @backers
end

end
