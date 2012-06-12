import System.Environment

main :: IO()

main = print (removeSpaces "H e l l o")

removeSpaces xs = [x | x <- xs, x /= " "]
removeSpaces "H e l l o"