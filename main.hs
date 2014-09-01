{-# OPTIONS -Wall #-}
import System.IO(hFlush,stdin)
main :: IO ()
main = do
 putStr "What's your name?"
 hFlush stdin
 name <- getLine
 putStrLn $ "Hello, " ++ name ++ "!"
