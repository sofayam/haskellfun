module Lib (libfun, numUniques) where

import Data.List


libfun :: Int -> Int
libfun x = x + 1

numUniques :: (Eq a) => [a] -> Int

numUniques = length . nub



