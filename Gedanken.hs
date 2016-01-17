module Gedanken where
import System.Random
import System.IO.Unsafe

random :: Int
random = abs (unsafePerformIO randomIO `mod` 999999)

g = g' ++ g

g' :: [String]
g' = lines . unsafePerformIO $ readFile "transcript.txt"
