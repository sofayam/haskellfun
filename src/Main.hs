module Main where

import Lib
import SimpleTypes

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
      putStrLn ("showing SimpleTypes demo1 " ++ demo1)
      putStrLn ("showing SimpleTypes demo2 " ++ (stringOfDay Di))
      