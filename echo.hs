module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    -- I'm SURE there is an easier way to do this
    -- display the first two arguments
    -- use dummy values is none are provided
    let arg1 = if length args > 1
        then args !! 0
        else "world"
    let arg2 = if length args > 1
        then args !! 1
        else "woot!"
    putStrLn ("Hello, " ++ arg1 ++ " " ++ arg2)

