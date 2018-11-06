import Data.List
import System.IO

checkPali :: [a] -> String
checkPali array =
	let revArray = reverse array in revArray
		    | array == revArray = "palindromo"
			| otherwise         = "nao e palindromo"
