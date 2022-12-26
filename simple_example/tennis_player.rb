class TennisPlayer
  attr_accessor :name, :level

  def initialize(name:, level:)
    @name = name
    @level = level
  end

  def spin(direction:)
    direction * 1
  end

  def slice(direction:)
    direction * -1
  end

  def analyze(power:, description:)
    {
      forehand: input[:power].to_s,
      backhand: input[:power] * 1,
      serve: input[:power] * 10,
      description: input[:description],
    }
  end
end
