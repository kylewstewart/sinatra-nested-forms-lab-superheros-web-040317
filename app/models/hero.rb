class Hero

  attr_reader :name, :power, :bio

  def initialize(opts={})
    @name = opts[:name]
    @power = opts[:power]
    @bio = opts[:bio]
  end

end
