main :: IO ()
main = do
   putStrLn  "   _  __   __                     ____     _              "
   putStrLn   "  | |/ /  / /_   _____  ____ _   / __ \\   (_)  _____  ___ "
   putStrLn   "  |   /  / __/  / ___/ / __ `/  / / / /  / /  / ___/ / _ \\"
   putStrLn  " /   |  / /_   / /    / /_/ /  / /_/ /  / /  / /__  /  __/"
   putStrLn "/_/|_|  \\__/  /_/     \\__,_/  /_____/  /_/   \\___/  \\___/"

   input <- getLine
   putStrLn $ "potaro " ++ input ++ " "

