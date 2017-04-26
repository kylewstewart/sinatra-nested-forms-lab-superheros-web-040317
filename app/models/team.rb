class Team

  attr_reader :name, :motto

  def initialize(opts = {})
    @name = opts[:name]
    @motto = opts[:motto]
  end

end
