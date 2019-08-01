class Project
attr_accessor :name
@@all = []

def initalize(name)
  @name = name
  @backers = []
end

def self.all
  @@all
end

def all_backers
  @backers
end

end
