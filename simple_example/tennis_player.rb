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
      forehand: power * 2,
      backhand: power * 1,
      serve: power * 10,
      description: description,
    }
  end
end
