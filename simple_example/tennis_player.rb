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

  def analyze
    {
      forehand: 1,
      backhand: 1,
      serve: 3,
      description: "hogefuga",
    }
  end
end
