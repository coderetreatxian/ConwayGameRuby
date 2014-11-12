require 'spec_helper'

describe Cell do
  context 'should get next state' do
    let(:cell) {Cell.new(CellState::DEAD)}

    it 'next state should alive' do
      expect(cell.next_state).to eq(CellState::ALIVE)
    end
  end
end