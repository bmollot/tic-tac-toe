module Players (players) where
import Types
import Player.BestNext (playerBestNext)
import Player.BlindGuess (playerBlindGuess)
import Player.Computer (playerComputer)
import Player.Human (playerHuman)
players :: [(String, Player)]
players = [
  ("BestNext", playerBestNext),("BlindGuess", playerBlindGuess),("Computer", playerComputer),("Human", playerHuman)
  ]
