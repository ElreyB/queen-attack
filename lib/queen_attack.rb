require 'pry'

def queen_attack?(queen_corrdinates, piece_corrdinates)
  queen_corrdinates.first == piece_corrdinates.first || queen_corrdinates.last == piece_corrdinates.last ||
  (queen_corrdinates.first - piece_corrdinates.first).abs == (queen_corrdinates.last - piece_corrdinates.last).abs
end
