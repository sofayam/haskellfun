module Main where

import Lib

main :: IO ()
main = 
  let x = libfun 10 in
    do 
      -- putStrLn "hello"
      putStrLn ("hello world" ++ (show x))
