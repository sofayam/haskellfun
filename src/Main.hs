module Main where

import Lib

main :: IO ()
main = 
  let x = libfun 10 
      -- green wiggly line below here is just information
      -- not even a warning
      y = numUniques [1,2,3,2,1]
  in
    do 
      putStrLn ("numUniques " ++ (show y))
      putStrLn ("hello world " ++ (show x))
