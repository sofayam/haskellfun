module SimpleTypes ( demo1, Tag(..), stringOfDay, foo) where


data Tag = So | Mo | Di deriving Show


foo :: SimpleTypes.Tag
foo = So

stringOfDay :: Tag -> String
stringOfDay t = show t

demo1 :: String
demo1 = stringOfDay foo




