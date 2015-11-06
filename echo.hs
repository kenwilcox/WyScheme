module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    -- display the first two arguments
    -- use dummy values if none are provided
    let def = args ++ ["world", "woot!"]
    putStrLn ("Hello, " ++ def !! 0 ++ " " ++ def !! 1)

