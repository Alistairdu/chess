require_relative "pieces"

class Board
  attr_accessor :board
  def initialize
    @piece = Piece.new
    @rows = Array.new(8) { Array.new(8,@piece) }
    rows[0,0] = Rook.new
    rows[0,1] = Knight.new
    rows[0,2] = Bishop.new
    rows[0,3] = Queen.new
  end

  
  def []=(pos, val)
    row, col = pos
    self.rows[row][col] = val
  end
  
  def [] (pos)
    row, col = pos
    self.rows[row][col]
  end
  
  def move_piece(color, start_pos, end_pos)
  end

  def valid_pos?(pos)
  end

  def add_piece(piece, pos)
  end

  def checkmate?(color)
  end

  def in_check?(color)
  end

  def find_king(color)
  end

  def pieces
  end

  def dup
  end

  def move_piece!(color, start_pos, end_pos)
  end


private
@sentinel 

end

