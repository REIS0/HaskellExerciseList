import Data.List
import System.IO

sortLista :: (Num a) => [a,a,a] -> [a]
sortLista (a,b,c)
   | a >= b && a >= c && b >= c = [a,b,c]
   | a >= b && a >= c && c >= b = [a,c,b]
   | b >= c && b >= a && a >= c = [b,a,c]
   | b >= c && b >= a && c >= a = [b,c,a]
   | c >= a && c >= b && a >= b = [c,a,b]
   | c >= a && c >= b && b >= a = [c,b,a]
   |otherwise                   = []
