import Control.Monad (unless)

main :: IO ()
main = do

  putStrLn  "   _  __   __                     ____     _              "
  putStrLn   "  | |/ /  / /_   _____  ____ _   / __ \\   (_)  _____  ___ "
  putStrLn   "  |   /  / __/  / ___/ / __ `/  / / / /  / /  / ___/ / _ \\"
  putStrLn  " /   |  / /_   / /    / /_/ /  / /_/ /  / /  / /__  /  __/"
  putStrLn "/_/|_|  \\__/  /_/     \\__,_/  /_____/  /_/   \\___/  \\___/"
  putStrLn " "
  putStrLn "1 - Roll a Dice"
  putStrLn "2 - Load a File"
  putStrLn "3 - Exit"
 
  i <- getLine

  unless (i == "3") $ do
    case i of
      "1" -> putStrLn "caldo 1"
      "2" -> putStrLn "caldo 2"
      "4" -> caldo1
    main

caldo1 = do

  putStrLn "salto caldoso"
