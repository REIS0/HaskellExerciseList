import Data.List
import System.IO

checkPali :: (Eq a) => [a] -> String
checkPali array =
	if array == reverse array
		then "palindromo"
		else "nao e palindromo"
