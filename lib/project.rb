class Project
attr_reader :title
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
