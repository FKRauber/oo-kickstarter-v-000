class Backer
  attr_accessor :name, :title
  @backed_projects = []

  def initialize(name)
    @name = name
  end
end
