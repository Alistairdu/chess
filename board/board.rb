require_relative "piece"
require_relative "rook_bishop_queen"
require_relative "knight_king"
require_relative "null_piece"
require_relative "pawn"

class Board
  attr_accessor :board
  def initialize
    @board = Array.new(8) { Array.new(8,@piece) }
    @piece = Piece.new || NullPiece.new
    # board[0,0] = Rook.new
    # board[8,0] = Rook.new

  end

  def self.move_piece(start_pos, end_pos)
  end

end

