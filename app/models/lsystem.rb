class Lsystem
  include Evlovable

  def self.search_space
    ["RuleGene", 1..5]
  end

  def axiom
    "F"
  end
end
