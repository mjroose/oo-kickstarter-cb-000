class Project
  attr_accessor :title, :backers

  def initialize(title)
    self.title = title
  end

  def add_backer(backer)
    self.backers << backer
  end
end
