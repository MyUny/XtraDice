import Control.Monad (unless)

main :: IO ()
main = do
  let i = "i"

--  i <- getLine

  unless (i == "3") $ do
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
    main
  putStrLn $ "potaro "
