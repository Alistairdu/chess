class Piece
  def initialize(color,board,pos)
    @color = color
    @board = board
    @pos = pos
  end

  def to_s
    self.symbol
  end

  def empty?

  end

  def valid_moves
  end

  def pos=(val)
    self.pos = val
  end

  private
  def move_into_check?(end_pos)
  end

end

