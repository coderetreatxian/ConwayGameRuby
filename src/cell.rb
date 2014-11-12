class Cell
  attr_accessor :state

  def initialize state
    @state = state
  end

  def next_state
    CellState::ALIVE
  end
end