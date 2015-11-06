module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    -- adds the first two arguments
    -- use dummy values if none are provided
    let def = args ++ ["40", "2"]
    print ((read $ def !! 0) + (read $ def !! 1))

